Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a378c6a-0e85-4ebe-b6c8-59490e0c210b/289760d7030c9d6367e62f445dcb7c59fdb9e0188e76a70c23afa9a31b71b771/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '289760D7030C9D6367E62F445DCB7C59FDB9E0188E76A70C23AFA9A31B71B771' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
