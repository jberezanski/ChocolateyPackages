[CmdletBinding()]
Param
(
    [switch] $Preview,
    [ValidateSet('2017', '2019')] [string] $VisualStudioYear = '2017'
)

Set-StrictMode -Version 5
#Requires -Version 5
$ErrorActionPreference = 'Stop'
$InformationPreference = 'Continue'

$repoRoot = Split-Path -Parent -Path (Split-Path -Parent -Path $PSScriptRoot)
if ((Get-Module -Name au -ErrorAction SilentlyContinue | Measure-Object).Count -eq 0)
{
    Import-Module -Name "$repoRoot\au\AU\AU.psm1" -Alias @()
}

# based on Get-RemoteChecksum from AU, with different progress indication
# (progress shown by Invoke-WebRequest slows it down tremendously)
function Get-RemoteChecksumFast( [string] $Url, $Algorithm='sha256' ) {
    $pp = $ProgressPreference
    $act = "Obtaining checksum of $Url"
    Write-Progress -Activity $act -CurrentOperation 'Creating temporary file'
    $fn = [System.IO.Path]::GetTempFileName()
    Write-Progress -Activity $act -CurrentOperation 'Downloading remote file'
    $ProgressPreference = 'SilentlyContinue'
    try
    {
        Invoke-WebRequest $Url -OutFile $fn -UseBasicParsing
    }
    finally
    {
        $ProgressPreference = $pp
    }
    Write-Progress -Activity $act -CurrentOperation 'Computing the checksum of downloaded file'
    $res = Get-FileHash $fn -Algorithm $Algorithm | % Hash
    Write-Progress -Activity $act -CurrentOperation 'Removing temporary file'
    rm $fn -ea ignore
    Write-Progress -Activity $act -Completed
    return $res.ToLower()
}

function global:au_SearchReplace
{
    @{
        "tools\ChocolateyInstall.ps1" = @{
            "(^\s*-Url\s+)('.*')"      = "`$1'$($Latest.BootstrapperUrl)'"
            "(^\s*-Checksum\s+)('.*')" = "`$1'$($Latest.BootstrapperChecksum)'"
        }
        "$($Latest.PackageName).nuspec" = @{
            "^\d+\.\d+\.\d+\.\d+\:$" = "$($Latest.Version):"
            "(?:(?:(?:Package\smetadata\supdated)|(?:Initial\spackage\srelease))\sfor\sVisual\sStudio\s(\d+)\sversion\s)(?:\d+\.\d+\.\d+(?:\sPreview\s\d+(?:\.\d+)*)?)" = "Package metadata updated for Visual Studio `${1} version $($Latest.ProductDisplayVersion)"
        }
    }
}

function global:au_BeforeUpdate() {
    $Latest.BootstrapperChecksum = (Get-RemoteChecksumFast -Url $Latest.BootstrapperUrl).ToUpperInvariant()
}

function global:au_AfterUpdate() {
    # fix BOM stripped by AU
    $c = Get-Content -Path "$($Latest.PackageName).nuspec" -Encoding UTF8
    $c | Set-Content -Path "$($Latest.PackageName).nuspec" -Encoding UTF8
}

function global:au_GetLatest
{
    $product = ((Split-Path -Leaf -Path (Get-Location)) -replace "visualstudio${VisualStudioYear}", '') -replace '-preview', ''

    $akaUrl = 'https://aka.ms/vs/{0}/{1}/vs_{2}.exe' -f $script:vsMajorVersion, $script:channelUrlToken, $product
    $res = Invoke-WebRequest -Uri $akaUrl -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue
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
    $packageVersion = "${version}${script:packageVersionSuffix}"

    return @{ Version = $packageVersion; Product = $product; ProductVersion = $version; ProductDisplayVersion = $displayVersion; BootstrapperUrl = $url; BootstrapperChecksum = '' }
}

function Get-VSVersion
{
    $channelUri = 'https://aka.ms/vs/{0}/{1}/channel' -f $script:vsMajorVersion, $script:channelUrlToken
    $fn = Invoke-WebRequest -Uri $channelUri -Method HEAD -UseBasicParsing | ForEach-Object { $_.Headers['Content-Disposition'] -split '=' | Select-Object -Last 1 }
    $res = Invoke-WebRequest -Uri $channelUri -UseBasicParsing
    $channelManifest = ConvertFrom-Json ([Text.Encoding]::UTF8.GetString($res.Content))
    $productDisplayVersion = $channelManifest.info.productDisplayVersion
    $version = [version](($productDisplayVersion -split ' ')[0])
    Write-Output $version
    Write-Output $productDisplayVersion
    Write-Output ([version]$channelManifest.info.productPreReleaseMilestoneSuffix)
}

$dirSuffix = @{ $true = '-preview'; $false = '' }[$Preview.ToBool()]
$channelUrlToken = @{ $true = 'pre'; $false = 'release' }[$Preview.ToBool()]
$vsMajorVersion = @{ '2017' = 15; '2019' = 16 }[$VisualStudioYear]
$mainProducts = @('BuildTools','Community','Enterprise','FeedbackClient','Professional','TeamExplorer','TestAgent','TestController','TestProfessional')
$visualStudioProductVersion, $visualStudioProductDisplayVersion, $productPreReleaseMilestoneSuffix = Get-VSVersion
Write-Information "Current published Visual Studio version: $visualStudioProductVersion ('$visualStudioProductDisplayVersion', milestone: $productPreReleaseMilestoneSuffix)"
$packageVersionSuffix = @{ $true = ('.{0}-preview1' -f ($productPreReleaseMilestoneSuffix.Major * 10000 + $productPreReleaseMilestoneSuffix.Minor * 100)); $false = '.0' }[$Preview.ToBool()]
foreach ($product in $mainProducts)
{
    $dirPath = "$repoRoot\visualstudio${VisualStudioYear}$($product.ToLowerInvariant())$dirSuffix"
    if (Test-Path -Path $dirPath)
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
