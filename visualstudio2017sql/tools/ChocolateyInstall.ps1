Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/cf75ec7f1419e4c68ce447b2e26db314979dc2d1b96dd5d46172f262a815da29/vs_SQL.exe' `
    -Checksum 'CF75EC7F1419E4C68CE447B2E26DB314979DC2D1B96DD5D46172F262A815DA29' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
