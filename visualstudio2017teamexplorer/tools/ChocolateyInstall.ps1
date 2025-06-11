Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/edff093769cf0332c2aa0ad80150e641f67415860d9c5b8b57ad0ef533894c83/vs_TeamExplorer.exe' `
    -Checksum 'EDFF093769CF0332C2AA0AD80150E641F67415860D9C5B8B57AD0EF533894C83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
