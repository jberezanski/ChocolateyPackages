Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/0b50437d61b2008a331da5413991321249897f102520e8b33b690aa68ec316d0/vs_SQL.exe' `
    -Checksum '0B50437D61B2008A331DA5413991321249897F102520E8B33B690AA68EC316D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
