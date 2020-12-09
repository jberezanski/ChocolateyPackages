Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/fc511e90f2c28da099f34a465010b6f66d2c55090a281c6c9c15e2c7702dd007/vs_SQL.exe' `
    -Checksum 'FC511E90F2C28DA099F34A465010B6F66D2C55090A281C6C9C15E2C7702DD007' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
