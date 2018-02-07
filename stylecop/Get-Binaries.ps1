[CmdletBinding()]
Param ()

#Requires -Version 5
Set-StrictMode -Version 5
$ErrorActionPreference = 'Stop'

$outputPath = $PSScriptRoot

$tempPath = [System.IO.Path]::GetFullPath("${Env:TEMP}\stylecop_package_buildtemp")
$archiveFile = "$tempPath\stylecop.zip"
if (-not (Test-Path -Path $archiveFile))
{
    Remove-Item -Path $tempPath -Recurse -ErrorAction SilentlyContinue
    New-Item -ItemType Directory -Path $tempPath | Out-Null
    $url = 'https://codeplexarchive.blob.core.windows.net/archive/projects/stylecop/stylecop.zip'
    Write-Verbose "Downloading '$url' to '$archiveFile.tmp'"
    (New-Object Net.WebClient).DownloadFile($url, "$archiveFile.tmp")
    Write-Verbose "Renaming '$archiveFile.tmp' to '$archiveFile'"
    Rename-Item -Path "$archiveFile.tmp" -NewName (Split-Path -Leaf -Path $archiveFile)
}

$extractionDirectory = "$tempPath\stylecop"
$releaseListJson = "$extractionDirectory\releases\releaseList.json"
if (-not (Test-Path -Path $releaseListJson))
{
    Add-Type -AssemblyName System.IO.Compression.FileSystem | Out-Null
    Write-Verbose "Extracting '$archiveFile' to '$extractionDirectory'"
    [System.IO.Compression.ZipFile]::ExtractToDirectory($archiveFile, $extractionDirectory)
}

Write-Verbose "Reading '$releaseListJson'"
$obj = ConvertFrom-Json (Get-Content -Path $releaseListJson -Raw)
$stableReleases = $obj | Where-Object { $_.DevelopmentStatus -eq 'Stable' -and [version]$_.Name -ge [version]'4.7.49' }
foreach ($release in $stableReleases)
{
    $msi = $release.Files | Where-Object FileName -like '*.msi'
    $sourcePath = Join-Path -Path "$extractionDirectory\releases" -ChildPath $msi.Url
    $destinationPath = Join-Path -Path $outputPath -ChildPath $msi.FileName
    Copy-Item -Path $sourcePath -Destination $destinationPath -Force
    $hash = Get-FileHash -Path $destinationPath -Algorithm SHA256
    $props = @{
        Path = $destinationPath
        SHA256 = $hash.Hash
        Version = [version]$release.Name
        Description = $release.Description -split '\\n'
    }
    Write-Output ([pscustomobject]$props)
}
