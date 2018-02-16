$productNameWithVersion = 'Microsoft .NET Framework 4.7.1'
$release = 461308
$packageName = 'dotnetfx'
$url = 'https://download.microsoft.com/download/9/E/6/9E63300C-0941-4B45-A0EC-0008F96DD480/NDP471-KB4033342-x86-x64-AllOS-ENU.exe'
$checksum = '63DC850DF091F3F137B5D4392F47917F847F8926DC8AF1DA9BFBA6422E495805'
$checksumType = 'sha256'
$arguments = @{
    packageName = $packageName
    silentArgs = ('/Quiet /NoRestart /Log "{0}\{1}_{2:yyyyMMddHHmmss}.log"' -f $Env:TEMP, $packageName, (Get-Date))
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

function Test-Installed($Release)
{
    $props = Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full' -Name Release -ErrorAction SilentlyContinue
    return $props -ne $null -and $props.Release -ge $Release
}

if (Test-Installed -Release $release) {
    Write-Host "$productNameWithVersion or later is already installed."
    return
}

Install-ChocolateyPackage @arguments
Write-Host "A restart may be required to finalize $productNameWithVersion installation."
