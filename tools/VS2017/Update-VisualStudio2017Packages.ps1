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
            "(Package\smetadata\supdated\sfor\sVisual\sStudio\s\d+\sversion\s)(\d+\.\d+\.\d+)" = "`${1}$($Latest.ProductVersion)"
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
    $product = (Split-Path -Leaf -Path (Get-Location)) -replace 'visualstudio2017', ''

    $channel = 'release'
    $akaUrl = 'https://aka.ms/vs/15/{0}/vs_{1}.exe' -f $channel, $product
    $res = Invoke-WebRequest -Uri $akaUrl -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue
    if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302)
    {
        $res | Format-List -Property * | Out-String | Write-Warning
        Write-Error "Unable to resolve url $akaUrl"
    } else
    {
        $url = $res.Headers.Location
    }

    $version = $script:visualStudioProductVersion
    $packageVersion = [version]"${version}.0"

    return @{ Version = $packageVersion; Product = $product; ProductVersion = $version; BootstrapperUrl = $url; BootstrapperChecksum = '' }
}

function Get-VSVersion
{
    $channelUri = 'https://aka.ms/vs/15/release/channel'
    $fn = Invoke-WebRequest -Uri $channelUri -Method HEAD -UseBasicParsing | ForEach-Object { $_.Headers['Content-Disposition'] -split '=' | Select-Object -Last 1 }
    $res = Invoke-WebRequest -Uri $channelUri -UseBasicParsing
    $channelManifest = ConvertFrom-Json ([Text.Encoding]::UTF8.GetString($res.Content))
    $version = [version]$channelManifest.info.productDisplayVersion
    return $version
}

$mainProducts = @('BuildTools','Community','Enterprise','FeedbackClient','Professional','TeamExplorer','TestAgent','TestController','TestProfessional')
$visualStudioProductVersion = Get-VSVersion
Write-Information "Current published Visual Studio version: $visualStudioProductVersion"
foreach ($product in $mainProducts)
{
    Write-Information "Processing package for product: $product"
    Push-Location -Path "$repoRoot\visualstudio2017$($product.ToLowerInvariant())"
    try
    {
        AU\Update-Package -ChecksumFor none
    }
    finally
    {
        Pop-Location
    }
}
