$productNameWithVersion = 'Microsoft .NET Framework 4.6.2'
$release = 394802
$packageName = 'dotnet4.6.2'
$url = 'https://download.microsoft.com/download/F/9/4/F942F07D-F26F-4F30-B4E3-EBD54FABA377/NDP462-KB3151800-x86-x64-AllOS-ENU.exe'
$checksum = 'A70F856BDA33D45AD0A8AD035F73092441715431'
$checksumType = 'sha1'
$arguments = @{
    packageName = $packageName
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
