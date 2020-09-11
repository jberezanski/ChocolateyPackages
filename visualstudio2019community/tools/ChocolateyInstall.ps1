Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44fbb1ed-c06e-41c9-bc39-3d7f2083d61b/57a346bc1f6a3d9018057aa275f7a9e9b78307fce28b220ba50ef3c2fbc4127f/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '57A346BC1F6A3D9018057AA275F7A9E9B78307FCE28B220BA50EF3C2FBC4127F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
