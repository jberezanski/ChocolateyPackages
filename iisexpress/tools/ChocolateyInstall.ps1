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
    checksum = '860B3F97C35E9E99B24C44FD110649680D45CFE6FE97E793ACF81DEAF0E373B2'
    checksumType = 'sha256'
    url64 = 'https://download.microsoft.com/download/C/E/8/CE8D18F5-D4C0-45B5-B531-ADECD637A1AA/iisexpress_amd64_en-US.msi'
    checksum64 = '18304FE8A65E397C65FE77C6E73B0ACB1556E8ED7EC9C94678DD42FA7AC1671F'
    checksumType64 = 'sha256'
}

Install-ChocolateyPackage @arguments
