$kb = "KB2533623"
$silentArgs = "/quiet /norestart /log:`"$env:TEMP\$kb.Install.evt`""

$os = Get-WmiObject -Class Win32_OperatingSystem
$version = [Version]$os.Version

if ($version -eq $null -or $version -lt [Version]'6.0' -or $version -ge [Version]'6.2') {
    Write-Host "Skipping installation because this hotfix only applies to Windows 7, Windows Server 2008 R2, Windows Vista and Windows Server 2008."
    return
}

if (Get-WmiObject -Class Win32_QuickFixEngineering -Filter ('HotFixID = "{0}"' -f $kb))
{
    Write-Host "Skipping installation because hotfix $kb is already installed."
    return
}

if ($os.ProductType -eq '1') {
    $productType = 'client'
} else {
    $productType = 'server'
}
$selector = '{0}-{1}' -f $version.ToString(2), $productType
switch ($selector)
{
    '6.0-client' {
        # Windows Vista
        $url = 'https://download.microsoft.com/download/D/D/5/DD55423C-2E66-41D3-9815-6B9436B79B6F/Windows6.0-KB2533623-x86.msu'
        $url64 = 'https://download.microsoft.com/download/9/F/3/9F3EE03C-F0F0-4210-909F-24C1EB9E8AA5/Windows6.0-KB2533623-x64.msu'
        $checksum = '72184973C07B52F124EE896035557C53A7C1EAE1DCE2A5CC52D7DD9285E8EC01'
        $checksum64 = 'E39850785094F183EC0BFE5687579E3ECAD1DA4FBFD9E56F690B4CC30B7C00AA'
    }
    '6.0-server' {
        # Windows Server 2008
        $url = 'https://download.microsoft.com/download/8/9/5/895F11C7-268D-40DD-8266-46A895A4EB09/Windows6.0-KB2533623-x86.msu'
        $url64 = 'https://download.microsoft.com/download/0/7/7/077825F2-13D0-4209-9C9A-D3F9A49BBCBD/Windows6.0-KB2533623-x64.msu'
        $checksum = '72184973C07B52F124EE896035557C53A7C1EAE1DCE2A5CC52D7DD9285E8EC01'
        $checksum64 = 'E39850785094F183EC0BFE5687579E3ECAD1DA4FBFD9E56F690B4CC30B7C00AA'
    }
    '6.1-client' {
        # Windows 7
        $url = 'https://download.microsoft.com/download/2/D/7/2D78D0DD-2802-41F5-88D6-DC1D559F206D/Windows6.1-KB2533623-x86.msu'
        $url64 = 'https://download.microsoft.com/download/F/1/0/F106E158-89A1-41E3-A9B5-32FEB2A99A0B/Windows6.1-KB2533623-x64.msu'
        $checksum = '43BE36D164FD1C0CFF8E45BFB318EFA904EC4B53B0C8D306ABD640F1C06CCC41'
        $checksum64 = '58B8B00113FA8B9657D8DA5B14BAE93F765F29651C81055E3D127D4A22E5C0D6'
    }
    '6.1-server' {
        # Windows Server 2008 R2
        $url = $null
        $url64 = 'https://download.microsoft.com/download/0/B/D/0BD4C49B-92F8-4BD3-A835-8E8A8CDA2A30/Windows6.1-KB2533623-x64.msu'
        $checksum = $null
        $checksum64 = '58B8B00113FA8B9657D8DA5B14BAE93F765F29651C81055E3D127D4A22E5C0D6'
    }
    default { throw "Unexpected selector value: '$selector'. Please report this as a package bug." }
}

Install-ChocolateyPackage `
    -PackageName $kb `
    -FileType 'msu' `
    -SilentArgs $silentArgs `
    -Url $url `
    -Url64bit $url64 `
    -Checksum $checksum `
    -ChecksumType 'sha256' `
    -Checksum64 $checksum64 `
    -ChecksumType64 'sha256' `
    -ValidExitCodes @(0, 3010, 0x80240017)
