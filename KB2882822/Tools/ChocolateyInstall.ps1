$msuData = @{
    '6.1-client' = @{
        Url = 'https://download.microsoft.com/download/7/C/E/7CE5D2A0-3A08-427E-9AA9-8A79E47B87B9/Windows6.1-KB2882822-x86.msu'
        Checksum = '59ADC066914257FD0984F5FA6CCF1FCC585602D7463BA179FFD2A2848FBA64EE'
        Url64 = 'https://download.microsoft.com/download/6/1/4/6141BFD5-40FD-4148-A3C9-E355338A9AC8/Windows6.1-KB2882822-x64.msu'
        Checksum64 = '2CBA809D73C4F0B494ABEA6BDFAE13A17AC33D665E9F9079366EB95A564B4E1D'
    }
    '6.1-server' = @{
        Url64 = 'https://download.microsoft.com/download/8/8/6/8860484D-D367-4845-B193-892210D54472/Windows6.1-KB2882822-x64.msu'
        Checksum64 = '2CBA809D73C4F0B494ABEA6BDFAE13A17AC33D665E9F9079366EB95A564B4E1D'
    }
}

$servicePackRequirements = @{
    '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB2882822' -MsuData $msuData -ChecksumType 'sha256' -ServicePackRequirements $servicePackRequirements
