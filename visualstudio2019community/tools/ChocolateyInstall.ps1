Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4c27f3a-2cee-4907-99e3-aa5abafc38c1/bfa5d28cadc5d56d8c0c801f4ee925cfc80117429f8451eaaa5c5182cff5a9c6/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'BFA5D28CADC5D56D8C0C801F4EE925CFC80117429F8451EAAA5C5182CFF5A9C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
