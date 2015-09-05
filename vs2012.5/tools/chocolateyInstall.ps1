$arguments = @{
    packageName = 'vs2012.5'
    url = 'http://download.microsoft.com/download/1/7/A/17A8493D-BB25-4811-8242-CCCB74EF982E/VS2012.5.exe'
    checksumType = 'sha1'
    checksum = '577B762ED1FC3A7046840D6588E0CC4462ABBC0C'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\VS2012.5.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
