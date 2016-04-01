$packageVersion = '2.0.0.0'
$arguments = @{
    packageName = 'visualstudio2015-update'
    url = 'https://download.microsoft.com/download/c/8/6/c868d99e-f6cb-4b6f-955e-4571614e6fdb/vs2015.2.exe'
    checksumType = 'sha1'
    checksum = '82F2841B9206F5CD99590537A023943DD7C8ABCE'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\${packageName}-${packageVersion}.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
