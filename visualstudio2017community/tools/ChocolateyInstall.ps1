Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/91d7b8d8ba556b1e8723ca67a0f1e2e4a8274f7dfccbeae567e78b22f0db3f6d/vs_Community.exe' `
    -Checksum '91D7B8D8BA556B1E8723CA67A0F1E2E4A8274F7DFCCBEAE567E78B22F0DB3F6D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
