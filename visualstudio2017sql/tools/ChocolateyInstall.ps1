Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/67cc744b60ff4e9893cfb09add125312191773de3808be9b3f94372d932d839a/vs_SQL.exe' `
    -Checksum '67CC744B60FF4E9893CFB09ADD125312191773DE3808BE9B3F94372D932D839A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
