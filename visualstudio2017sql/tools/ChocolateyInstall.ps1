Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/ee8f3fd1f80ab92d6ecd66e2b8b856044c8ee809d3541cefecc3664e1972b5d1/vs_SQL.exe' `
    -Checksum 'EE8F3FD1F80AB92D6ECD66E2B8B856044C8EE809D3541CEFECC3664E1972B5D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
