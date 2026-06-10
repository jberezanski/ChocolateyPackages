Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/3b111bec469f4eb4ac52b2fd51948b0e955681013a982d21e0e1eebd0318a2d5/vs_SQL.exe' `
    -Checksum '3B111BEC469F4EB4AC52B2FD51948B0E955681013A982D21E0E1EEBD0318A2D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
