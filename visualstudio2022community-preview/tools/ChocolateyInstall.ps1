Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1bb38066-f466-4c93-ba33-976d4abc8f72/5c18ef693a60af1fa1c3550a9b003966b712a1139558c9cac81df7fb7e7cfc56/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '5C18EF693A60AF1FA1C3550A9B003966B712A1139558C9CAC81DF7FB7E7CFC56' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
