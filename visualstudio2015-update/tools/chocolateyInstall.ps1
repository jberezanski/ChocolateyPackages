$packageVersion = '3.0.0.0'
$arguments = @{
    packageName = 'visualstudio2015-update'
    url = 'https://download.microsoft.com/download/4/8/f/48f0645f-51b6-4733-b808-63e640cddaec/vs2015.3.exe'
    checksumType = 'sha1'
    checksum = '68ABF90424AFF604A04D6C61FB52ADCD2CAB2266'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\${packageName}-${packageVersion}.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
