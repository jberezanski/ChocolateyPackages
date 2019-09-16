Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/52a7866248128975f8b308e52b0ff39ccb2f804696d6d737d1f156dae4807586/vs_SQL.exe' `
    -Checksum '52A7866248128975F8B308E52B0FF39CCB2F804696D6D737D1F156DAE4807586' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
