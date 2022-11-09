Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/b1c54a640ed6ed2344de378488086ccfc70f1ff2aa98f5f74e307835c267dc80/vs_SQL.exe' `
    -Checksum 'B1C54A640ED6ED2344DE378488086CCFC70F1FF2AA98F5F74E307835C267DC80' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
