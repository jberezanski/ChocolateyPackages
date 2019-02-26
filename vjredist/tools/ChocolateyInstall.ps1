$packageName = 'vjredist'
$url = 'https://download.microsoft.com/download/9/a/0/9a01eb1e-fe80-41af-a3f8-ea41220918f7/vjredist.exe'
$checksum = '9CA38A30AB317120DD0F0D2C6C5A1EDD04259CF63269C7121707C9BC70F239D7'
$checksumType = 'sha256'
$arguments = @{
    packageName = $packageName
    silentArgs = '/q:a /c:"install.exe /q"'
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = $url
    checksum = $checksum
    checksumType = $checksumType
}

Install-ChocolateyPackage @arguments
