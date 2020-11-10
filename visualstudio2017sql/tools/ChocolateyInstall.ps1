Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/0452105976a4514dbd95b0e8cd3e8e9a4f746b3ba645bfc12a0d98679b767c05/vs_SQL.exe' `
    -Checksum '0452105976A4514DBD95B0E8CD3E8E9A4F746B3BA645BFC12A0D98679B767C05' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
