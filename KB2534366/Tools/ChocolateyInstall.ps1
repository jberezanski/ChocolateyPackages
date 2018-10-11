$msuData = @{
    '6.1' = @{
        Url = "https://download.microsoft.com/download/8/9/9/8991AB32-BFC9-4ECE-B27C-E5799D5B7ECE/Windows6.1-KB2534366-x86.msu"
        Checksum = '6739D91CBAC534E26C9E263539B6DB8AA8000A5354C65DE489BF56089B8A64DC'
        Url64 = "https://download.microsoft.com/download/1/F/7/1F726FD8-3437-424E-8158-4E961F7CE52E/Windows6.1-KB2534366-x64.msu"
        Checksum64 = 'C3DAD72962F6FD4D3919B74578DFE0569C7E1E1C96A21CE97D4E809F7C20F8A9'
    }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB2534366' -MsuData $msuData -ChecksumType 'SHA256'
