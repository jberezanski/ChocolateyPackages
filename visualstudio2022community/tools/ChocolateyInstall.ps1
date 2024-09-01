Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f73d49f7-22b6-4a11-b980-72f3daae77a6/44979020185d840c0dc226c6eb3794ea0f09641b86709887afb8cb57991f697b/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '44979020185D840C0DC226C6EB3794EA0F09641B86709887AFB8CB57991F697B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
