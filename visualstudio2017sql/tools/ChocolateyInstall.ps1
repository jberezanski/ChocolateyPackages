Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/6458184f1896e80ae52a4e3c2edf7f71b8a2b4707abcc24457a32f7bf0843f70/vs_SQL.exe' `
    -Checksum '6458184F1896E80AE52A4E3C2EDF7F71B8A2B4707ABCC24457A32F7BF0843F70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
