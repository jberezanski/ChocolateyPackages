Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/f2ebd3999eba418543bb758d576f312043c1e4fff88a108532e0cf8e7551e57b/vs_SQL.exe' `
    -Checksum 'F2EBD3999EBA418543BB758D576F312043C1E4FFF88A108532E0CF8E7551E57B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
