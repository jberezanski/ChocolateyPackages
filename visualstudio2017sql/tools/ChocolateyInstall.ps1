Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/b95d3a03f4aa858f6f0544bf9a4f0d86054255198fa60c98d3136188e22ef94d/vs_SQL.exe' `
    -Checksum 'B95D3A03F4AA858F6F0544BF9A4F0D86054255198FA60C98D3136188E22EF94D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
