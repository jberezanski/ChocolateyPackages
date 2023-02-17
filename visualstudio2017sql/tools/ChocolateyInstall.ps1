Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/bbb158dcc27e521a1fa93311285cd8462ebd2e74e2f569d9ff1b6eede71840a8/vs_SQL.exe' `
    -Checksum 'BBB158DCC27E521A1FA93311285CD8462EBD2E74E2F569D9FF1B6EEDE71840A8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
