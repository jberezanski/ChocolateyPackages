$msuData = @{
    '6.0-client' = @{
        # Windows Vista
        Url = 'https://download.microsoft.com/download/8/B/F/8BF76ABD-2A61-470A-BE45-84700728286D/Windows6.0-KB3063858-x86.msu'
        Url64 = 'https://download.microsoft.com/download/C/E/6/CE6BBF49-4D23-4FAC-A80C-41FC06B7D3EE/Windows6.0-KB3063858-x64.msu'
        Checksum = 'A00EF5C74E0410AD2A3945DF7026DFD00AEC0E6C86DCC2AF4667DAB98850495A'
        Checksum64 = '1697468B2502D3F28E5DC1B3B829EDC391CF6FB9235FDDC8EE133A183BEF227F'
    }
    '6.0-server' = @{
        # Windows Server 2008
        Url = 'https://download.microsoft.com/download/8/B/F/8BF76ABD-2A61-470A-BE45-84700728286D/Windows6.0-KB3063858-x86.msu'
        Url64 = 'https://download.microsoft.com/download/C/E/6/CE6BBF49-4D23-4FAC-A80C-41FC06B7D3EE/Windows6.0-KB3063858-x64.msu'
        Checksum = 'A00EF5C74E0410AD2A3945DF7026DFD00AEC0E6C86DCC2AF4667DAB98850495A'
        Checksum64 = '1697468B2502D3F28E5DC1B3B829EDC391CF6FB9235FDDC8EE133A183BEF227F'
    }
    '6.1-client' = @{
        # Windows 7
        Url = 'https://download.microsoft.com/download/C/9/6/C96CD606-3E05-4E1C-B201-51211AE80B1E/Windows6.1-KB3063858-x86.msu'
        Url64 = 'https://download.microsoft.com/download/0/8/E/08E0386B-F6AF-4651-8D1B-C0A95D2731F0/Windows6.1-KB3063858-x64.msu'
        Checksum = 'A95DDA6B57B8012B0ADA9543BA667F48A99DE8FE93030A8FE8C9D5C2E5C038C1'
        Checksum64 = '6FEC4E38CDCBDAA334937A2EF38BAD6800E9C80CB513183451B4049E84479A85'
    }
    '6.1-server' = @{
        # Windows Server 2008 R2
        Url64 = 'https://download.microsoft.com/download/D/0/7/D0757054-F917-4728-935B-200AEAFE0308/Windows6.1-KB3063858-x64.msu'
        Checksum64 = '6FEC4E38CDCBDAA334937A2EF38BAD6800E9C80CB513183451B4049E84479A85'
    }
    '6.2-client' = @{
        # Windows 8
        Url = 'https://download.microsoft.com/download/E/9/B/E9B2ACE6-4291-400E-86D0-B6E708B58843/Windows8-RT-KB3063858-x86.msu'
        Url64 = 'https://download.microsoft.com/download/9/E/E/9EEB707E-2896-4890-8082-2D9FB930C615/Windows8-RT-KB3063858-x64.msu'
        Checksum = '4643AEF02CCC6EB7BFA95DA515EC43520D7A4D7AB1CC745B006E2CA231B0438F'
        Checksum64 = '64ACF31484023625E19DD45613AA8926AA3837218AA5B2A955745EED9FBFF7DF'
    }
    '6.2-server' = @{
        # Windows Server 2012
        Url64 = 'https://download.microsoft.com/download/9/E/E/9EEB707E-2896-4890-8082-2D9FB930C615/Windows8-RT-KB3063858-x64.msu'
        Checksum64 = '64ACF31484023625E19DD45613AA8926AA3837218AA5B2A955745EED9FBFF7DF'
    }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB3063858' -MsuData $msuData -ChecksumType 'SHA256'
