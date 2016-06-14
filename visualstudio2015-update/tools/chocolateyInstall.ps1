$packageVersion = '3.0.0.0-rc'
$arguments = @{
    packageName = 'visualstudio2015-update'
    url = 'https://download.microsoft.com/download/9/4/f/94f9f500-fe47-4a4e-be00-85350e2cf87a/vs2015.3%20rc.exe'
    checksumType = 'sha1'
    checksum = 'EB3893A68C77F80806F3140BAEA9FEEB4093CC9F'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\${packageName}-${packageVersion}.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
