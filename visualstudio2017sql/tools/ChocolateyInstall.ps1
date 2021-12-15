Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/c831d143944a8615a014df8c624670899a5470370c41ca9141a03ac0e4cb6797/vs_SQL.exe' `
    -Checksum 'C831D143944A8615A014DF8C624670899A5470370C41CA9141A03AC0E4CB6797' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
