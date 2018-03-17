$packageName = 'netfx-4.7.2-devpack'
$url = 'https://download.microsoft.com/download/8/0/2/802C4F8E-954E-48E9-B621-39D966110D4F/NDP472-DevPack-ENU.exe'
$checksum = '4238ABA129D2B77976C93D51252E5CF06B627B6E1685410DFC9CF35E971B4239'
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

Install-ChocolateyPackage @arguments
