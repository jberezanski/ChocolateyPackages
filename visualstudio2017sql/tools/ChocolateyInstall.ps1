Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/1816e12693c6308a4bd996d37a1751eb994f94debf4a28ec07726877423045e0/vs_SQL.exe' `
    -Checksum '1816E12693C6308A4BD996D37A1751EB994F94DEBF4A28EC07726877423045E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
