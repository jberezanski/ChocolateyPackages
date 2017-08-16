$productNameWithVersion = 'Microsoft .NET Framework 4.7.1 (preview build 2538)'
$release = 461290
$packageName = 'dotnet4.7.1'
$url = 'https://download.microsoft.com/download/1/A/D/1ADF1377-FE9D-49B7-BD8B-2FE63D4A381E/NDP471-KB4020196-x86-x64-AllOS-ENU.exe'
$checksum = '9894974956B55116C59269FBC3FE6CAFD62FC2E3242F5BB3154D5F4D4EB51D79'
$checksumType = 'sha256'
$arguments = @{
    packageName = $packageName
    silentArgs = "/Quiet /NoRestart /Log ""${Env:TEMP}\${packageName}.log"""
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
