Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/126478c32e48afa8c5abbc586c95b834624f237db19a86e438298ca839b7fb4b/vs_SQL.exe' `
    -Checksum '126478C32E48AFA8C5ABBC586C95B834624F237DB19A86E438298CA839B7FB4B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
