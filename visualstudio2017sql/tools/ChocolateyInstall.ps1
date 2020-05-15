Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/c0b266c31aa6199268418cbb138832bc6bcf964e680da65b8f153ff04bd5ca21/vs_SQL.exe' `
    -Checksum 'C0B266C31AA6199268418CBB138832BC6BCF964E680DA65B8F153FF04BD5CA21' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
