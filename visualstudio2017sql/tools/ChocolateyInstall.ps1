Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c9e0ea34-c3b0-4701-9994-290a098e090d/e3ff4cb8d2630a97478517330991dc95/vs_sql.exe' `
    -Checksum '7911AD664D7DF69A2E8B613E333190E0DF7683B53A044488F846C3C686683DDA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
