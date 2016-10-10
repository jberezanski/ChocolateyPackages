$kb = "KB3033929"
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

if ($os.ProductType -eq '1') {
    # Windows 7
    $url = "https://download.microsoft.com/download/3/7/4/37473F39-5728-4153-9A25-64C09DE9ED52/Windows6.1-KB3033929-x86.msu"
    $url64 = "https://download.microsoft.com/download/C/8/7/C87AE67E-A228-48FB-8F02-B2A9A1238099/Windows6.1-KB3033929-x64.msu"
    $checksum = '246C300A6AE6DCA99453F6839745AC0015953528A7065BED1B015F91B80CF64D'
    $checksum64 = '5318587007EDB6C8B29310FF18DA479A162B486B9101A7DE735F94A70DBC3B31'
} else {
    # Windows Server 2008 R2
    $url64 = "https://download.microsoft.com/download/A/4/E/A4E91F1E-83D8-4926-9CC5-3B3B4F371B80/Windows6.1-KB3033929-x64.msu"
    $checksum64 = '5318587007EDB6C8B29310FF18DA479A162B486B9101A7DE735F94A70DBC3B31'
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
