Install-VisualStudio `
    -PackageName 'visualstudio2017sql-preview' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f309d27-0044-4322-befb-1e54ffe92341/4977454cc077435c1f6d8a5bfb27f18b/vs_sql.exe' `
    -Checksum 'B08C71B254DD0ED4B3AFF02392B5B4344F5024A01AD47B4D4F88BFEA11C7D8B6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $true
