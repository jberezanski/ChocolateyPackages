Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/7ec625ec1444f1fc65ed7daba6ec1ad89aabf6d188e9e9e46311c8d9020b7f61/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '7EC625EC1444F1FC65ED7DABA6EC1AD89AABF6D188E9E9E46311C8D9020B7F61' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
