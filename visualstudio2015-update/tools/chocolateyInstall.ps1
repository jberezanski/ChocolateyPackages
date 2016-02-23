$arguments = @{
    packageName = 'visualstudio2015-update'
    url = 'https://download.microsoft.com/download/d/e/d/ded1709a-cda8-491d-ace6-0ef20c07502c/vs2015.2%20ctp.exe'
    checksumType = 'sha1'
    checksum = 'C4A9C7E16E78C3E063AE011DED3CB23FE6FBF733'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\{$packageName}.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
