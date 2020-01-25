Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/0c232a194ea127b24ec68f5d7c15e66c2a23efc7c83b4a34c71538d5f511bca5/vs_SQL.exe' `
    -Checksum '0C232A194EA127B24EC68F5D7C15E66C2A23EFC7C83B4A34C71538D5F511BCA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
