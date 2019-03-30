Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/534265fd-685a-444f-8c90-7bb1ccba53fe/7d3a8755dabde1f1f50a5db59baaa033/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '6E42F4D4C45A7051F9AF71214FD62311B82C95F637C942B4C5BB017FC2BA35C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
