Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/230271ba81295205bafa43b1a330c86b584e9b7bd41409433439d5e7f68165d7/vs_SQL.exe' `
    -Checksum '230271BA81295205BAFA43B1A330C86B584E9B7BD41409433439D5E7F68165D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
