Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/3dc6e64f17998dd4839b19e4ec879c6111abc8a49701cab14a82106be594edc4/vs_Enterprise.exe' `
    -Checksum '3DC6E64F17998DD4839B19E4EC879C6111ABC8A49701CAB14A82106BE594EDC4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
