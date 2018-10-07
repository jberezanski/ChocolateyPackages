$packageName = 'iisexpress'
$arguments = @{
    packageName = $packageName
    fileType = 'msi'
    silentArgs = "/quiet /norestart /log ""${Env:TEMP}\${packageName}.log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = 'https://download.microsoft.com/download/C/E/8/CE8D18F5-D4C0-45B5-B531-ADECD637A1AA/iisexpress_x86_en-US.msi'
    checksum = '15D4FF941F77F7BDFC9DFB2399B7B952A0A2C860976EF3E835998FF4796E5E91'
    checksumType = 'sha256'
    url64 = 'https://download.microsoft.com/download/C/E/8/CE8D18F5-D4C0-45B5-B531-ADECD637A1AA/iisexpress_amd64_en-US.msi'
    checksum64 = '53C79320755D7E5702447374B0B2D6B54EE8A99345475587A876A9BF2372FCA6'
    checksumType64 = 'sha256'
}

Install-ChocolateyPackage @arguments
