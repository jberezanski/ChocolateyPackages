Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/67fb871a290e750647c8f5a1d5f56600782568b902251f7e2bd559a1ce13f99a/vs_SQL.exe' `
    -Checksum '67FB871A290E750647C8F5A1D5F56600782568B902251F7E2BD559A1CE13F99A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
