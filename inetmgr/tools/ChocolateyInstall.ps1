$packageName = 'inetmgr'
$arguments = @{
    packageName = $packageName
    fileType = 'msi'
    silentArgs = "/quiet /norestart /log ""${Env:TEMP}\${packageName}.log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = 'https://download.microsoft.com/download/2/4/3/24374C5F-95A3-41D5-B1DF-34D98FF610A3/inetmgr_x86_en-US.msi'
    checksum = 'E4EB41CC371F63FAAF9FBDBAD1D8F78FCAB8743E34658D4C81C05441BD1D9E52'
    checksumType = 'sha256'
    url64 = 'https://download.microsoft.com/download/2/4/3/24374C5F-95A3-41D5-B1DF-34D98FF610A3/inetmgr_amd64_en-US.msi'
    checksum64 = '1ACC8864E0967D67FBBA1C3153205EF4F8B20DC609C01FDAD35A86E606375FC6'
    checksumType64 = 'sha256'
}

Install-ChocolateyPackage @arguments
