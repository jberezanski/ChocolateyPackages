Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/30682086-8872-4c7d-b066-0446b278141b/46cc2d01a91b0f22a21c698cc454124b5efa63ee350cd32101f5a1844a35db25/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '46CC2D01A91B0F22A21C698CC454124B5EFA63EE350CD32101F5A1844A35DB25' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
