$msuData = @{
    '6.3-client' = @{
        Url = 'https://download.microsoft.com/download/D/2/B/D2B466AA-E011-42D6-92DA-4FA8FCDAB8CB/Windows8.1-KB3035131-x86.msu'
        Checksum = '61C80C09EBE58558A7CF15F6892B392BC73A2EF669255A236562B6196FFE47C0'
        Url64 = 'https://download.microsoft.com/download/A/B/7/AB7824E4-A7BC-49A0-BBAB-0556344F8747/Windows8.1-KB3035131-x64.msu'
        Checksum64 = 'A9D6F7B519AD3A22ABDE3AF7CE3EBB90FF84A028EDE2154AC5D0548C88CCFEDD'
    }
    '6.3-server' = @{
        Url64 = 'https://download.microsoft.com/download/B/2/4/B24FB08A-DEA8-4B4C-8EE4-B9F0FB180200/Windows8.1-KB3035131-x64.msu'
        Checksum64 = 'A9D6F7B519AD3A22ABDE3AF7CE3EBB90FF84A028EDE2154AC5D0548C88CCFEDD'
    }
    '6.2-client' = @{
        Url = 'https://download.microsoft.com/download/F/A/1/FA163776-A65D-49DA-BCAA-BD4173B0656E/Windows8-RT-KB3035131-x86.msu'
        Checksum = '3CBA7162DE2ECFD14E2C5B8805C15C74E15898E1D1DEAAAEDCC18BB50ACB5BC3'
        Url64 = 'https://download.microsoft.com/download/4/3/1/431125D8-FAA3-4420-B7C0-2794E71F50FB/Windows8-RT-KB3035131-x64.msu'
        Checksum64 = '22CBF7E733C55C4F90DFA0864AE8B61F07E522825DE7DDD94439FF4D1F4D2766'
    }
    '6.2-server' = @{
        Url64 = 'https://download.microsoft.com/download/4/7/6/47682024-8C3B-4D81-B019-24E34EAC3ABA/Windows8-RT-KB3035131-x64.msu'
        Checksum64 = '22CBF7E733C55C4F90DFA0864AE8B61F07E522825DE7DDD94439FF4D1F4D2766'
    }
    '6.1-client' = @{
        Url = 'https://download.microsoft.com/download/8/A/3/8A3E90CC-AEC3-4645-8CF3-2BD205E26B5E/Windows6.1-KB3035131-x86.msu'
        Checksum = '65608782ED5A77293436ADE0B1CDA37668A30D8E27198A6CD331704ADDC3D782'
        Url64 = 'https://download.microsoft.com/download/3/D/F/3DF6B0B1-D849-4272-AA98-3AA8BB456CCC/Windows6.1-KB3035131-x64.msu'
        Checksum64 = '589F6BA1097937E99B3CECC113D3535FBF7DE4E40623D3145E89E4EBCBE028AC'
    }
    '6.1-server' = @{
        Url64 = 'https://download.microsoft.com/download/1/1/4/1140E6A6-D865-48FD-BF91-5FF8975F8BE5/Windows6.1-KB3035131-x64.msu'
        Checksum64 = '589F6BA1097937E99B3CECC113D3535FBF7DE4E40623D3145E89E4EBCBE028AC'
    }
    '6.0-client' = @{
        Url = 'https://download.microsoft.com/download/7/1/4/714C40B3-7A8A-4DE5-B082-51E5054D1EEC/Windows6.0-KB3035131-x86.msu'
        Checksum = 'E883D65A9DB0669DA158DC27C8FD63C4C91D1EEA46C3B415391030EA6B3C1083'
        Url64 = 'https://download.microsoft.com/download/C/B/5/CB536E82-8BFC-4256-B729-543F91CF7344/Windows6.0-KB3035131-x64.msu'
        Checksum64 = '391D27E4A62C52F2DD83DEC869728EC67A76694C6181E4E0287B565B86E8FE0E'
    }
    '6.0-server' = @{
        Url = 'https://download.microsoft.com/download/8/0/E/80E3D2ED-D8C1-40C0-9CAA-9431D3F1A0A6/Windows6.0-KB3035131-x86.msu'
        Checksum = 'E883D65A9DB0669DA158DC27C8FD63C4C91D1EEA46C3B415391030EA6B3C1083'
        Url64 = 'https://download.microsoft.com/download/F/6/B/F6B87903-3523-4761-BE50-0982E5B3674A/Windows6.0-KB3035131-x64.msu'
        Checksum64 = '391D27E4A62C52F2DD83DEC869728EC67A76694C6181E4E0287B565B86E8FE0E'
    }
}

$servicePackRequirements = @{
    '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
    '6.0' = @{ ServicePackNumber = 2; ChocolateyPackage = $null }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB3035131' -MsuData $msuData -ChecksumType 'sha256' -ServicePackRequirements $servicePackRequirements
