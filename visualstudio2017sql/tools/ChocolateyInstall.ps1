Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/ca81a31b073ed6ce79b6b1090b571ad5029ff51b31e45d05c4094c575613c909/vs_SQL.exe' `
    -Checksum 'CA81A31B073ED6CE79B6B1090B571AD5029FF51B31E45D05C4094C575613C909' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
