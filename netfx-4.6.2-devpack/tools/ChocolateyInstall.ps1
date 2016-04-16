$packageName = 'netfx-4.6.2-devpack'
$url = 'https://download.microsoft.com/download/7/3/9/739DCB01-CDBA-4B63-858D-015533ED6C61/NDP462-DevPack-KB3120865-ENU.exe'
$checksum = '6AA3914B952497EAE4ED59D9DB3F0DA8AA4D18C8'
$checksumType = 'sha1'
$arguments = @{
    packageName = $packageName
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\${packageName}.log"""
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

Install-ChocolateyPackage @arguments
