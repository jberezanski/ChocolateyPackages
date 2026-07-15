Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/3e13b1469a0c02b48dbd87a8453f440b6443574df8cda6e2aa444e969fb0b7aa/vs_SQL.exe' `
    -Checksum '3E13B1469A0C02B48DBD87A8453F440B6443574DF8CDA6E2AA444E969FB0B7AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
