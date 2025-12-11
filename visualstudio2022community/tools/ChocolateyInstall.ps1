Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f894be7-d4f2-4679-ace9-52a83030dab5/3aa6e59f448d489af4cdf9ad5bfc781d59426fb874112f6fdbb90ed522e1e78b/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '3AA6E59F448D489AF4CDF9AD5BFC781D59426FB874112F6FDBB90ED522E1E78B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
