Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/66a6e28775070679ebdddd30bc1bbc831fe3ba3210049dbe37496322ce39ce14/vs_Community.exe' `
    -Checksum '66A6E28775070679EBDDDD30BC1BBC831FE3BA3210049DBE37496322CE39CE14' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
