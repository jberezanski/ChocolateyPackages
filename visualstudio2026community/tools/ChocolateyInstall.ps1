Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f474104-723f-4007-bf4c-92e42a23dcc6/610e78f66efc960b3cee586c1014f18865d6c51c96b9be358a06fe63e32eed97/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '610E78F66EFC960B3CEE586C1014F18865D6C51C96B9BE358A06FE63E32EED97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
