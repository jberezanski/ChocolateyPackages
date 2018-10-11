$msuData = @{
    '6.1' = @{
        Url = "https://download.microsoft.com/download/5/E/4/5E404378-9A5D-41AB-AFBA-1AC04F3B2A13/Windows6.1-KB2454826-v2-x86.msu"
        Checksum = 'C697DC07FDD46ED9C2A768B5529D3D8AD4D6923E0C245259D36065B7B53416E1'
        Url64 = "https://download.microsoft.com/download/D/B/D/DBD62263-2627-49CB-B675-AA1601EBE0BD/Windows6.1-KB2454826-v2-x64.msu"
        Checksum64 = '83B938ED45440AF2E87E3080F3F55BCF11E2DB7A87241E787463B6A505EBD002'
    }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB2454826' -MsuData $msuData -ChecksumType 'SHA256'
