$arguments = @{
    packageName = 'VS2015.1'
    url = 'https://download.microsoft.com/download/4/C/1/4C113E0D-8590-47AB-B7B8-E41E0AD7936D/VS2015.1.exe'
    checksumType = 'sha1'
    checksum = '4E1541FF941E837928CF5A6E1592E0E9AE5CC203'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\VS2015.1.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
