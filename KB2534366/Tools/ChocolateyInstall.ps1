$kb = "KB2534366"
$silentArgs = "/quiet /norestart /log:`"$env:TEMP\$kb.Install.evt`""

$os = Get-WmiObject -Class Win32_OperatingSystem
$version = [Version]$os.Version

if ($version -eq $null -or $version -lt [Version]'6.1' -or $version -ge [Version]'6.2') {
    Write-Host "Skipping installation because this hotfix only applies to Windows 7 and Windows Server 2008 R2."
    return
}

if (Get-WmiObject -Class Win32_QuickFixEngineering -Filter ('HotFixID = "{0}"' -f $kb))
{
    Write-Host "Skipping installation because hotfix $kb is already installed."
    return
}

$url = "https://download.microsoft.com/download/8/9/9/8991AB32-BFC9-4ECE-B27C-E5799D5B7ECE/Windows6.1-KB2534366-x86.msu"
$url64 = "https://download.microsoft.com/download/1/F/7/1F726FD8-3437-424E-8158-4E961F7CE52E/Windows6.1-KB2534366-x64.msu"
$checksum = '6739D91CBAC534E26C9E263539B6DB8AA8000A5354C65DE489BF56089B8A64DC'
$checksum64 = 'C3DAD72962F6FD4D3919B74578DFE0569C7E1E1C96A21CE97D4E809F7C20F8A9'

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
