Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/0e2dfb7a727d3db91d4a993694e51dfedc35ab0a41ac0392bd77282625940381/vs_SQL.exe' `
    -Checksum '0E2DFB7A727D3DB91D4A993694E51DFEDC35AB0A41AC0392BD77282625940381' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
