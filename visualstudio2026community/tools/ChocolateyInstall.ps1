Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b5cda09-f12b-4e87-9fcf-38e38e09cede/bd8e54cf21a12fb25825b15c23b44c6e43c6f719c54bfb2bef08832dd9f6e466/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'BD8E54CF21A12FB25825B15C23B44C6E43C6F719C54BFB2BEF08832DD9F6E466' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
