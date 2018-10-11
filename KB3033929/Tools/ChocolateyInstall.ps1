$msuData = @{
    '6.1-client' = @{
        Url = 'https://download.microsoft.com/download/3/7/4/37473F39-5728-4153-9A25-64C09DE9ED52/Windows6.1-KB3033929-x86.msu'
        Checksum = '246C300A6AE6DCA99453F6839745AC0015953528A7065BED1B015F91B80CF64D'
        Url64 = 'https://download.microsoft.com/download/C/8/7/C87AE67E-A228-48FB-8F02-B2A9A1238099/Windows6.1-KB3033929-x64.msu'
        Checksum64 = '5318587007EDB6C8B29310FF18DA479A162B486B9101A7DE735F94A70DBC3B31'
    }
    '6.1-server' = @{
        Url64 = 'https://download.microsoft.com/download/A/4/E/A4E91F1E-83D8-4926-9CC5-3B3B4F371B80/Windows6.1-KB3033929-x64.msu'
        Checksum64 = '5318587007EDB6C8B29310FF18DA479A162B486B9101A7DE735F94A70DBC3B31'
    }
}

$servicePackRequirements = @{
    '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB3033929' -MsuData $msuData -ChecksumType 'sha256' -ServicePackRequirements $servicePackRequirements
