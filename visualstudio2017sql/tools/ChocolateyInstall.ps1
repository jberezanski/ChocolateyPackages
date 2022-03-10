Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/97f479c096c37e375074c24640fe4f2471c4986eb1bd53a9385e6582412ac4a8/vs_SQL.exe' `
    -Checksum '97F479C096C37E375074C24640FE4F2471C4986EB1BD53A9385E6582412AC4A8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
