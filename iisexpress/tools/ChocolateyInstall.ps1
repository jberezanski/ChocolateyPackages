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
    checksum = 'D51D6299EE266AE9180CCF2C48B0B4146E551FBFECA7CC83C840AB41078B8452'
    checksumType = 'sha256'
    url64 = 'https://download.microsoft.com/download/C/E/8/CE8D18F5-D4C0-45B5-B531-ADECD637A1AA/iisexpress_amd64_en-US.msi'
    checksum64 = '9FEE6C7DB937C215BBFBD35D62F9E8A5AE24C56551056B0325FFC1A63EB6B828'
    checksumType64 = 'sha256'
}

Install-ChocolateyPackage @arguments
