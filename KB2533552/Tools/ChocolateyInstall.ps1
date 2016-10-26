$kb = "KB2533552"
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

$url = "https://download.microsoft.com/download/8/0/C/80CCB26A-2267-40A7-A898-1D2F7C233A6A/Windows6.1-KB2533552-x86.msu"
$url64 = "https://download.microsoft.com/download/B/6/F/B6F95B10-8B74-42F2-B57A-2C559D43BC28/Windows6.1-KB2533552-x64.msu"
$checksum = '8E10AD0AA6096FEFD18D385EC7BFF399A197CA87257FE5C87C68FD6F80EA1138'
$checksum64 = 'D8707355BFFC38849A7ED6E0E93F7BAF58442E85792C94B00C5E9289E2F0649E'

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
