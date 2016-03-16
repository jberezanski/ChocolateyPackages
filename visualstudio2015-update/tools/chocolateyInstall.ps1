$packageVersion = '2.0.0.0-rc'
$arguments = @{
    packageName = 'visualstudio2015-update'
    url = 'http://download.microsoft.com/download/b/f/3/bf3d7cc0-4c16-4fcf-8533-15241da1de95/vs2015.2%20rc.exe'
    checksumType = 'sha1'
    checksum = '475EA6234BD4E7292874FE0AE4A08FBD9BE10D67'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\${packageName}-${packageVersion}.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
