Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/ac556783adebc2755f6bccec878b2880a8b2f066a1ec9020f447fa5501b5af78/vs_SQL.exe' `
    -Checksum 'AC556783ADEBC2755F6BCCEC878B2880A8B2F066A1EC9020F447FA5501B5AF78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
