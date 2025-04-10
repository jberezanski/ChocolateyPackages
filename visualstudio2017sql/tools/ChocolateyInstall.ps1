Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/9f8f4499d0d05013114ec75e80ce819324bae82a7f8ac9b20225c82d9a3b2aa5/vs_SQL.exe' `
    -Checksum '9F8F4499D0D05013114EC75E80CE819324BAE82A7F8AC9B20225C82D9A3B2AA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
