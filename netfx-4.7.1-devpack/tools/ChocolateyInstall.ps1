$packageName = 'netfx-4.7.1-devpack'
$url = 'https://download.microsoft.com/download/9/0/1/901B684B-659E-4CBD-BEC8-B3F06967C2E7/NDP471-DevPack-ENU.exe'
$checksum = 'A615488D2C5229AFF3B97C56F7E5519CC7AC4F58B638A8E159B19C5C3D455C7B'
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
