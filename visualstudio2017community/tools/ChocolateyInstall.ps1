Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/0c68fb97159ee25592f04715eb23f8a88c91efbac7ee2d5993e428fb633da454/vs_Community.exe' `
    -Checksum '0C68FB97159EE25592F04715EB23F8A88C91EFBAC7EE2D5993E428FB633DA454' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
