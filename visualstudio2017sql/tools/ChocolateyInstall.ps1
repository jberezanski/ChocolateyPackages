Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b225a63d-056e-4a0f-8110-0dd31da133c9/4ecafe0e2f2c7ba8689ffd737f67cefc/vs_sql.exe' `
    -Checksum 'D2A04F6272802AEE20C1EB4958ED0B2A9EE830D3321AEB63A4BF7ADCC882D769' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
