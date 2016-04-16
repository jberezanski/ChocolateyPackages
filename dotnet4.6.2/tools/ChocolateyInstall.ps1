$productNameWithVersion = 'Microsoft .NET Framework 4.6.2'
$release = 394747
$packageName = 'dotnet4.6.2'
$url = 'https://download.microsoft.com/download/1/7/5/175E764B-E417-4FBB-95DF-62676FC7B2EA/NDP462-KB3120735-x86-x64-AllOS-ENU.exe'
$checksum = '8DA7B2FD679B677AEF15CD45AE4F49D5973E99EF'
$checksumType = 'sha1'
$arguments = @{
    packageName = $packageName
    silentArgs = "/Passive /NoRestart /Log ""${Env:TEMP}\${packageName}.log"""
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

function Test-Installed($Release)
{
    $props = Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full' -Name Release -ErrorAction SilentlyContinue
    return $props -ne $null -and $props.Release -ge $Release
}

if (Test-Installed -Release $release) {
    Write-Host "$productNameWithVersion or later is already installed."
    return
}

Install-ChocolateyPackage @arguments
Write-Host "A restart may be required to finalize $productNameWithVersion installation."
