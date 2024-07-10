Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/264811aecc82538cb1b157bd2c583c9cd0b51043abfb60ec6271d5dd1f8d7b69/vs_SQL.exe' `
    -Checksum '264811AECC82538CB1B157BD2C583C9CD0B51043ABFB60EC6271D5DD1F8D7B69' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
