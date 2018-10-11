$msuData = @{
    '6.1' = @{
        Url = "https://download.microsoft.com/download/8/0/C/80CCB26A-2267-40A7-A898-1D2F7C233A6A/Windows6.1-KB2533552-x86.msu"
        Checksum = '8E10AD0AA6096FEFD18D385EC7BFF399A197CA87257FE5C87C68FD6F80EA1138'
        Url64 = "https://download.microsoft.com/download/B/6/F/B6F95B10-8B74-42F2-B57A-2C559D43BC28/Windows6.1-KB2533552-x64.msu"
        Checksum64 = 'D8707355BFFC38849A7ED6E0E93F7BAF58442E85792C94B00C5E9289E2F0649E'
    }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB2533552' -MsuData $msuData -ChecksumType 'SHA256'
