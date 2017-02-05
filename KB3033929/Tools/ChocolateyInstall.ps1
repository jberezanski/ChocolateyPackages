$msuData = @{
    '6.1-client' = @{
        Url = "https://download.microsoft.com/download/3/7/4/37473F39-5728-4153-9A25-64C09DE9ED52/Windows6.1-KB3033929-x86.msu"
        Checksum = ''
        Url64 = "https://download.microsoft.com/download/C/8/7/C87AE67E-A228-48FB-8F02-B2A9A1238099/Windows6.1-KB3033929-x64.msu"
        Checksum64 = ''
    }
    '6.1-server' = @{
        Url64 = "https://download.microsoft.com/download/A/4/E/A4E91F1E-83D8-4926-9CC5-3B3B4F371B80/Windows6.1-KB3033929-x64.msu"
        Checksum64 = ''
    }
}

$servicePackRequirements = @{
    '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
}

Install-WindowsUpdate -Id 'KB3033929' -MsuData $msuData -ChecksumType 'sha1' -ServicePackRequirements $servicePackRequirements
