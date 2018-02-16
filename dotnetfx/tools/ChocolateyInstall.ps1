. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'helpers.ps1')

$packageName = 'dotnetfx'
$release = 461308
$version = '4.7.1'
$productNameWithVersion = "Microsoft .NET Framework $version"
$url = 'https://download.microsoft.com/download/9/E/6/9E63300C-0941-4B45-A0EC-0008F96DD480/NDP471-KB4033342-x86-x64-AllOS-ENU.exe'
$checksum = '63DC850DF091F3F137B5D4392F47917F847F8926DC8AF1DA9BFBA6422E495805'
$checksumType = 'sha256'
$arguments = @{
    packageName = $packageName
    silentArgs = ('/Quiet /NoRestart /Log "{0}\{1}_{2}_{3:yyyyMMddHHmmss}.log"' -f (Get-SafeLogPath), $packageName, $version, (Get-Date))
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = $url
    checksum = $checksum
    checksumType = $checksumType
    url64 = $url
    checksum64 = $checksum
    checksumType64 = $checksumType
}

if (Test-Installed -Release $release) {
    Write-Host "$productNameWithVersion or later is already installed."
    return
}

Install-ChocolateyPackage @arguments

if ($Env:ChocolateyExitCode -eq '3010')
{
    Write-Warning "A restart is required to finalize $productNameWithVersion installation."
}
else
{
    if ($Env:ChocolateyExitCode -eq $null)
    { 
        Write-Host "A restart may be required to finalize $productNameWithVersion installation."
    }
}
