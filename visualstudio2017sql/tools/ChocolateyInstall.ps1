Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/90a8df87348f6421aa629c70ba1cf6114cba29c4cb6b8c7ac2bb7880a03a6951/vs_SQL.exe' `
    -Checksum '90A8DF87348F6421AA629C70BA1CF6114CBA29C4CB6B8C7AC2BB7880A03A6951' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
