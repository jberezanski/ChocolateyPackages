Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/a060258a976ace9c6b0924ec959468fd6a0319f7b24a78fc47ef2dc72320350e/vs_Enterprise.exe' `
    -Checksum 'A060258A976ACE9C6B0924EC959468FD6A0319F7B24A78FC47EF2DC72320350E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
