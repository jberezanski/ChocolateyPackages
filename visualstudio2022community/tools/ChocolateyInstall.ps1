Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d2fa077f-a814-4fb2-b903-1fca7658d17e/42937753b8607087f8df2bdcf0726c9881fad8a045a294f92287eccfbebe31e6/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '42937753B8607087F8DF2BDCF0726C9881FAD8A045A294F92287ECCFBEBE31E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
