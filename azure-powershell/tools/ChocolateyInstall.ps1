$packageName = 'azure-powershell'
$url = 'https://github.com/Azure/azure-powershell/releases/download/v5.0.0-November2017/azure-powershell.5.0.0.msi'
$checksum = '50C1A943739D2043C3D74B601908B6E21CEFF90CAD6E30D86F931016FA6A2F5D'
$checksumType = 'sha256'
$arguments = @{
    packageName = $packageName
    installerType = 'msi'
    silentArgs = "/Quiet /NoRestart /Log ""${Env:TEMP}\${packageName}.log"""
    validExitCodes = @(
        0, # success
        3010 # success, restart required
    )
    url = $url
    checksum = $checksum
    checksumType = $checksumType
    url64 = $url
    checksum64 = $checksum
    checksumType64 = $checksumType
}

if (-not (Test-Path -Path "HKLM:\Software\Microsoft\PowerShell\3"))
{
    throw "Azure PowerShell requires PowerShell version 3 or greater. You can install it using the 'powershell' package."
}

Install-ChocolateyPackage @arguments
