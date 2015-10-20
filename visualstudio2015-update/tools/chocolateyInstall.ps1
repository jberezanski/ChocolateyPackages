$arguments = @{
    packageName = 'VS2015.1 CTP'
    url = 'https://download.microsoft.com/download/F/8/7/F87B8816-F2B5-45F0-A7D2-F0374B7AD2A9/VS2015.1%20CTP.exe'
    checksumType = 'sha1'
    checksum = 'D08A54ADD8128915361B9EEDDCA4DE952BA94977'
    installerType = 'exe'
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\VS2015.1 CTP.log"""
    validExitCodes = @(0, 3010)
}
Install-ChocolateyPackage @arguments
