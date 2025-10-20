Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/adf094a79d8c1bdeb95892af77e69d91e4d78b0db4298be599f9665f0abdc81f/vs_SQL.exe' `
    -Checksum 'ADF094A79D8C1BDEB95892AF77E69D91E4D78B0DB4298BE599F9665F0ABDC81F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
