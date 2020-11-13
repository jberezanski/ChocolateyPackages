Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2f4a234d-6e7c-4049-8248-6d9ac0d05c96/05e09aacb072da5204d4d9d3b3c61c9069b729e38da34965ebb254eec00347b9/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '05E09AACB072DA5204D4D9D3B3C61C9069B729E38DA34965EBB254EEC00347B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
