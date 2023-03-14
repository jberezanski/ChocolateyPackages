Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/6deeac8022287a911cc3e5f0f5e4d1c86eb24ddf914b1e99b4cefd6c65333705/vs_SQL.exe' `
    -Checksum '6DEEAC8022287A911CC3E5F0F5E4D1C86EB24DDF914B1E99B4CEFD6C65333705' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
