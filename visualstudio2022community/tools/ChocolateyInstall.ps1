Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3f21c6d5-11da-4876-aa78-a2b2cce30660/3703a81099f864b1023b1d83011da47b7ededa576ca029b4c97ec93e9b603f08/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '3703A81099F864B1023B1D83011DA47B7EDEDA576CA029B4C97EC93E9B603F08' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
