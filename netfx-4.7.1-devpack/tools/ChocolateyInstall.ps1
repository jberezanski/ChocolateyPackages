$packageName = 'netfx-4.7.1-devpack'
$url = 'https://download.microsoft.com/download/5/B/D/5BD1CB75-43AA-4408-9147-B75FCDA6B062/NDP471-DevPack-ENU.exe'
$checksum = 'E8AD06901414968CB7C324895F442EE7E1745E9ADB46E236877281FA698C9DEE'
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
