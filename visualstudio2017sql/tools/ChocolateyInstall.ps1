Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/ffd827dc01d86f1b1f8ae47d1644097ddd6af7dca574012e3f80ccbf3824f289/vs_SQL.exe' `
    -Checksum 'FFD827DC01D86F1B1F8AE47D1644097DDD6AF7DCA574012E3F80CCBF3824F289' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
