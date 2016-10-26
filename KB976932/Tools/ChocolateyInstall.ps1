$kb = "KB976932"
$silentArgs = "/quiet /norestart /nodialog"

$os = Get-WmiObject -Class Win32_OperatingSystem
$version = [Version]$os.Version

if ($version -eq $null -or $version -lt [Version]'6.1' -or $version -ge [Version]'6.2') {
    Write-Host "Skipping installation because this update only applies to Windows 7 and Windows Server 2008 R2."
    return
}

if (Get-WmiObject -Class Win32_QuickFixEngineering -Filter ('HotFixID = "{0}"' -f $kb))
{
    Write-Host "Skipping installation because update $kb is already installed."
    return
}

$os = Get-WmiObject -Class Win32_OperatingSystem
if ($os.ServicePackMajorVersion -ge 1)
{
    Write-Host "Skipping installation because Service Pack 1 or later is already installed."
    return
}

Write-Host "Installing $($os.Caption) Service Pack 1 ($kb)"

$url = "https://download.microsoft.com/download/0/A/F/0AFB5316-3062-494A-AB78-7FB0D4461357/windows6.1-KB976932-X86.exe"
$url64 = "https://download.microsoft.com/download/0/A/F/0AFB5316-3062-494A-AB78-7FB0D4461357/windows6.1-KB976932-X64.exe"
$checksum = 'E5449839955A22FC4DD596291AFF1433B998F9797E1C784232226ABA1F8ABD97'
$checksum64 = 'F4D1D418D91B1619688A482680EE032FFD2B65E420C6D2EAECF8AA3762AA64C8'

Install-ChocolateyPackage `
    -PackageName $kb `
    -FileType 'exe' `
    -SilentArgs $silentArgs `
    -Url $url `
    -Url64bit $url64 `
    -Checksum $checksum `
    -ChecksumType 'sha256' `
    -Checksum64 $checksum64 `
    -ChecksumType64 'sha256' `
    -ValidExitCodes @(0, 3010, 985603) # 0xf0a03 = 985603 = already installed
