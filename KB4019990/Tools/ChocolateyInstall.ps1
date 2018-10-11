$msuData = @{
    '6.2-server' = @{
        Url64 = 'https://download.microsoft.com/download/2/F/4/2F4F48F4-D980-43AA-906A-8FFF40BCB832/Windows8-RT-KB4019990-x64.msu'
        Checksum64 = 'F50EFBD614094EBE84B0BCCB0F89903E5619E5A380755D0E8170E8E893AF7A9F'
    }
    '6.1' = @{
        Url = 'https://download.microsoft.com/download/2/F/4/2F4F48F4-D980-43AA-906A-8FFF40BCB832/Windows6.1-KB4019990-x86.msu'
        Checksum = '62101125E4619575A55A4FF63D049DEBD33E04B485B6616058862C525050E210'
        Url64 = 'https://download.microsoft.com/download/2/F/4/2F4F48F4-D980-43AA-906A-8FFF40BCB832/Windows6.1-KB4019990-x64.msu'
        Checksum64 = '4EE562192CF21716F3C38CAC3C2B17EF73B76708001D8A075D31DF0996F0C6B3'
    }
}

$servicePackRequirements = @{
    '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB4019990' -MsuData $msuData -ChecksumType 'sha256' -ServicePackRequirements $servicePackRequirements
