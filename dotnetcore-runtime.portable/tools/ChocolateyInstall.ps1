$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$data = & (Join-Path -Path (Split-Path -Path $MyInvocation.MyCommand.Path) -ChildPath data.ps1)

function Test-ShouldShimDotnetExe
{
    return $Env:chocolateyPackageParameters -like '*ShimDotnetExe*'
}

function Test-SideBySide
{
    Param
    (
        [string] $packageDir,
        [string] $packageName,
        [string] $version
    )

    return $packageDir -like "*\$packageName.$version*"
}

$packageDir = Split-Path -Parent -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition)
$sxs = Test-SideBySide -packageDir $packageDir -packageName $data.PackageName -version $data.Version
if ($sxs)
{
    Write-Verbose 'Performing a side-by-side installation.'
}
else
{
    Write-Verbose 'Performing a non-side-by-side installation'
}

$shouldShimDotnetExe = Test-ShouldShimDotnetExe
if ($shouldShimDotnetExe)
{
    Write-Output "A shim for dotnet.exe will be generated, as requested. The 'dotnet' command will be available from all command prompts."
    if ($sxs)
    {
        Write-Warning 'In a side-by-side installation, only the last installed dotnet.exe will be accessible via the shim.'
    }
}
else
{
    Write-Output "A shim for dotnet.exe will not be generated. The 'dotnet' command will need to be invoked using the full path ($packageDir\dotnet.exe)."
}

$arguments = @{
    packageName = $data.PackageName
    unzipLocation = $packageDir
    url = $data.Url
    checksum = $data.Checksum
    checksumType = $data.ChecksumType
    url64bit = $data.Url64
    checksum64 = $data.Checksum64
    checksumType64 = $data.ChecksumType64
}
Install-ChocolateyZipPackage @arguments | Out-Null # returns unzipLocation

Write-Debug "Generating ShimGen .ignore files"
$rootDotnetExePath = Join-Path -Path $packageDir -ChildPath 'dotnet.exe'
Get-ChildItem -Path $packageDir -Include '*.exe' -Recurse | ForEach-Object -Process {
    $filePath = $_.FullName
    Write-Debug "Found exe file: $filePath"
    if ($filePath -ne $rootDotnetExePath -or (-not $shouldShimDotnetExe))
    {
        $ignoreFilePath = "$filePath.ignore"
        Write-Debug "Creating file $ignoreFilePath"
        New-Item -Path $ignoreFilePath -ItemType File -Force | Out-Null
    }
}
