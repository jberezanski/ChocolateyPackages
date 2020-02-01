Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ab6eab3-e151-4f4d-9ca5-07f8434e46bb/8cc1a4ebd138b5d0c2b97501a198f5eacdc434daa8a5c6564c8e23fdaaad3619/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '8CC1A4EBD138B5D0C2B97501A198F5EACDC434DAA8A5C6564C8E23FDAAAD3619' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
