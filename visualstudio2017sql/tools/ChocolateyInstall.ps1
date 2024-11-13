Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/224d11a93f1b0547a34e1f24d743f6df99692dda134336f5a4e55844d7db3bf5/vs_SQL.exe' `
    -Checksum '224D11A93F1B0547A34E1F24D743F6DF99692DDA134336F5A4E55844D7DB3BF5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
