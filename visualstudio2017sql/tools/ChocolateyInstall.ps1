Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/a8aed49349a8ee4fc3c595c000ea8d77cce352b7e089b0cbe7aa7bc6d91d9de9/vs_SQL.exe' `
    -Checksum 'A8AED49349A8EE4FC3C595C000EA8D77CCE352B7E089B0CBE7AA7BC6D91D9DE9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
