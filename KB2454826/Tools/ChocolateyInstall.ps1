$kb = "KB2454826"
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

$url = "https://download.microsoft.com/download/5/E/4/5E404378-9A5D-41AB-AFBA-1AC04F3B2A13/Windows6.1-KB2454826-v2-x86.msu"
$url64 = "https://download.microsoft.com/download/D/B/D/DBD62263-2627-49CB-B675-AA1601EBE0BD/Windows6.1-KB2454826-v2-x64.msu"
$checksum = 'C697DC07FDD46ED9C2A768B5529D3D8AD4D6923E0C245259D36065B7B53416E1'
$checksum64 = '83B938ED45440AF2E87E3080F3F55BCF11E2DB7A87241E787463B6A505EBD002'

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
