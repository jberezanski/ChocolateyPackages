Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c2cfc5f-09b5-4587-b609-a9fda0d4b54d/69251ac157e7aed5db226c96c744da073a4204931d83b4d3a8a0a511ec8d00d7/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '69251AC157E7AED5DB226C96C744DA073A4204931D83B4D3A8A0A511EC8D00D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
