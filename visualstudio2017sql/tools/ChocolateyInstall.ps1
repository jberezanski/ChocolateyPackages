Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/780e78fb2b537376d91cdb59de6bf0c373764b0a95c34c0055791d28e6999481/vs_SQL.exe' `
    -Checksum '780E78FB2B537376D91CDB59DE6BF0C373764B0A95C34C0055791D28E6999481' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
