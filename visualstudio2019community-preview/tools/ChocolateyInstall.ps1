Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/578a28c4-f2ff-4519-975f-b4452f9c4c6a/68164bd675436ad507c5cd0f2fbde0858514615887b5020289078aa3982e3cfe/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '68164BD675436AD507C5CD0F2FBDE0858514615887B5020289078AA3982E3CFE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
