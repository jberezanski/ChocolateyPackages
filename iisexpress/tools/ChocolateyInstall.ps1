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
    checksum = 'CA111AB3463DAD634B5DFDA46326F3D626C8BE41D5EF6CA34F17700F920AAB7D'
    checksumType = 'sha256'
    url64 = 'https://download.microsoft.com/download/C/E/8/CE8D18F5-D4C0-45B5-B531-ADECD637A1AA/iisexpress_amd64_en-US.msi'
    checksum64 = '6C33A9944F5AD75B223F291141FF1C5AEE3294CBFDCA5FD0E27EFB512F9A075B'
    checksumType64 = 'sha256'
}

Install-ChocolateyPackage @arguments
