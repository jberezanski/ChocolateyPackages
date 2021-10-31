[CmdletBinding()]
Param
(
    [switch] $Preview,
    [ValidateSet('2017', '2019', '2022')] [string] $VisualStudioYear = '2017'
)

Set-StrictMode -Version 5
#Requires -Version 5
$ErrorActionPreference = 'Stop'
$InformationPreference = 'Continue'

$repoRoot = Split-Path -Parent -Path (Split-Path -Parent -Path $PSScriptRoot)
if ((Get-Module -Name AU -ErrorAction SilentlyContinue | Measure-Object).Count -eq 0)
{
    Import-Module -Name "$repoRoot\au\AU\AU.psm1" -Alias @() -Function *
}

# Wraps Get-RemoteChecksum from AU, with different progress indication
# (progress shown by Invoke-WebRequest slows it down tremendously).
# Note that we cannot simply call Get-RemoteChecksum because preference variables
# do not flow into module functions by default.
function Get-RemoteChecksumFast([string] $Url, $Algorithm='sha256', $Headers)
{
    $ProgressPreference = 'SilentlyContinue'
    & (Get-Command -Name Get-RemoteChecksum -Module AU).ScriptBlock.GetNewClosure() @PSBoundParameters
}

function Invoke-WebRequestAcceptingAllStatusCodes
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [Uri] $Uri,
        [switch] $UseBasicParsing,
        [int] $MaximumRedirection
    )

    try
    {
        # There is a subtle difference in behavior between $ErrorActionPreference and -ErrorAction.
        # We want to suppress errors returned by Invoke-WebRequest in Win PS for 3xx responses
        # (so pass -ErrorAction SilentlyContinue), but still detect and throw more serious errors
        # such as DNS resolution failures (those would be suppressed if $ErrorActionPreference was
        # more lax, such as when _our caller_ passed -ErrorAction SilentlyContinue).
        # More info: https://github.com/MicrosoftDocs/PowerShell-Docs/issues/1583
        $iwrArgs = $PSBoundParameters.PSObject.Copy()
        [void]$iwrArgs.Remove('ErrorAction')
        $ea = $ErrorActionPreference
        $ErrorActionPreference = 'Stop'
        try
        {
            $res = Microsoft.PowerShell.Utility\Invoke-WebRequest @iwrArgs -ErrorAction SilentlyContinue
        }
        finally
        {
            $ErrorActionPreference = $ea
        }
    }
    catch
    {
        $x = $_.Exception
        # duck typing FTW: in PS Core x is HttpResponseException, in Win PS x is WebException
        if ($null -ne $x.PSObject.Properties['Response'] -and $null -ne $x.Response)
        {
            $res = $x.Response
        }
        else
        {
            # respect user preference, so that if we are called with -ErrorAction SilentlyContinue no error is raised
            Write-Error $_
            return $null
        }
    }

    return $res
}

function global:au_SearchReplace
{
    @{
        "tools\ChocolateyInstall.ps1" = @{
            "(^\s*-Url\s+)('.*')"      = "`$1'$($Latest.BootstrapperUrl)'"
            "(^\s*-Checksum\s+)('.*')" = "`$1'$($Latest.BootstrapperChecksum)'"
        }
        "$($Latest.PackageName).nuspec" = @{
            "^\d+\.\d+\.\d+\.\d+(-[a-z]+\d*)?\:$" = "$($Latest.Version):"
            "(?:(?:(?:Package\smetadata\supdated)|(?:Initial\spackage\srelease))\sfor\sVisual\sStudio\s(\d+)\sversion\s)(?:[^(]+)" = "Package metadata updated for Visual Studio `${1} version $($Latest.ProductDisplayVersion) "
        }
    }
}

function global:au_BeforeUpdate() {
    $Latest.BootstrapperChecksum = (Get-RemoteChecksumFast -Url $Latest.BootstrapperUrl).ToUpperInvariant()
}

function global:au_AfterUpdate() {
    # fix BOM stripped by AU
    $c = Get-Content -Path "$($Latest.PackageName).nuspec" -Encoding UTF8
    $c | Set-Content -Path "$($Latest.PackageName).nuspec" -Encoding (@{ Core = 'utf8BOM'; Desktop = 'UTF8' }[$PSVersionTable.PSEdition])
}

function global:au_GetLatest
{
    $product = ((Split-Path -Leaf -Path (Get-Location)) -replace "visualstudio${VisualStudioYear}", '') -replace '-preview', ''

    $akaUrl = 'https://aka.ms/vs/{0}/{1}/vs_{2}.exe' -f $script:vsMajorVersion, $script:channelUrlToken, $product
    $res = Invoke-WebRequestAcceptingAllStatusCodes -Uri $akaUrl -UseBasicParsing -MaximumRedirection 0
    if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302)
    {
        $res | Format-List -Property * | Out-String | Write-Warning
        Write-Error "Unable to resolve url $akaUrl"
    }
    else
    {
        $url = $res.Headers.Location
        if ($url -eq 'https://www.microsoft.com')
        {
            throw "File '$akaUrl' redirects to www.microsoft.com"
        }
    }

    $version = $script:visualStudioProductVersion
    $displayVersion = $script:visualStudioProductDisplayVersion

    # Packages which always install the latest VS version get major version = 100 + VS major version,
    # to leave the VS major version free for use by packages which install the exact VS version.
    # Since this is a rather major change of the versioning philosophy (pun not intended),
    # it is done only for VS 2022+ for now.
    if ($script:vsMajorVersion -ge 17)
    {
        $packageVersionThreeParts = [version]::new(100 + $script:visualStudioProductVersion.Major, $script:visualStudioProductVersion.Minor, $script:visualStudioProductVersion.Build)
        $packageVersion = "${packageVersionThreeParts}${script:packageVersionSuffix}"
    }
    else
    {
        $packageVersion = "${version}${script:packageVersionSuffix}"
    }

    return @{ Version = $packageVersion; Product = $product; ProductVersion = $version; ProductDisplayVersion = $displayVersion; BootstrapperUrl = $url; BootstrapperChecksum = '' }
}

function Get-VSVersion
{
    $channelUri = 'https://aka.ms/vs/{0}/{1}/channel' -f $script:vsMajorVersion, $script:channelUrlToken
    $res = Invoke-WebRequest -Uri $channelUri -UseBasicParsing
    $channelManifest = ConvertFrom-Json ([Text.Encoding]::UTF8.GetString($res.Content))
    $productDisplayVersion = $channelManifest.info.productDisplayVersion
    $version = [version](($productDisplayVersion -split ' ')[0])
    if ($null -ne $channelManifest.info.PSObject.Properties['productReleaseNameSuffix'])
    {
        $productReleaseNameSuffix = $channelManifest.info.productReleaseNameSuffix
    }
    else
    {
        $productReleaseNameSuffix = $null
    }

    Write-Output $version
    Write-Output $productDisplayVersion
    Write-Output ([version]$channelManifest.info.productPreReleaseMilestoneSuffix)
    Write-Output $productReleaseNameSuffix
}

$dirSuffix = @{ $true = '-preview'; $false = '' }[$Preview.ToBool()]
$channelUrlToken = @{ $true = 'pre'; $false = 'release' }[$Preview.ToBool()]
$vsMajorVersion = @{ '2017' = 15; '2019' = 16; '2022' = 17 }[$VisualStudioYear]
$mainProducts = @('BuildTools','Community','Enterprise','FeedbackClient','Professional','SQL','TeamExplorer','TestAgent','TestController','TestProfessional')
$visualStudioProductVersion, $visualStudioProductDisplayVersion, $productPreReleaseMilestoneSuffix, $productReleaseNameSuffix = Get-VSVersion
Write-Information "Current published Visual Studio version: $visualStudioProductVersion ('$visualStudioProductDisplayVersion', milestone: $productPreReleaseMilestoneSuffix, release name suffix: $productReleaseNameSuffix)"
if ($Preview)
{
    $packageVersionSuffix = ('.{0}-preview1' -f ($productPreReleaseMilestoneSuffix.Major * 10000 + $productPreReleaseMilestoneSuffix.Minor * 100))
}
else
{
    if ($null -eq $productReleaseNameSuffix -or $productReleaseNameSuffix -notmatch '^RC')
    {
        $packageVersionSuffix = '.0'
    }
    else
    {
        if ($productReleaseNameSuffix -match '^RC(\.?(?<rcn>\d+))?(\s+SVC(?<svcn>\d+))?')
        {
            $rcn = [int]$matches['rcn']
            $svcn = [int]$matches['svcn']
            $packageVersionSuffix = ('.0-rc{0}' -f ($rcn * 10000 + $svcn * 100))
        }
        else
        {
            throw "Unable to match RC productReleaseNameSuffix: [$productReleaseNameSuffix]"
        }
    }
}

foreach ($product in $mainProducts)
{
    $dirPath = "$repoRoot\visualstudio${VisualStudioYear}$($product.ToLowerInvariant())$dirSuffix"
    if ((Test-Path -Path $dirPath) -and (-not (Test-Path -Path "$dirPath\disabled.marker")))
    {
        Write-Information "Processing package for product: $product"
        Push-Location -Path $dirPath
        try
        {
            AU\Update-Package -ChecksumFor none
        }
        finally
        {
            Pop-Location
        }
    }
}
