Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11917f82-1030-4dda-a768-f0da3c4623a9/54117e5bbf8457c4153c24c497de556e0c6be6e0dab01a0e8017f3caa9c9e950/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '54117E5BBF8457C4153C24C497DE556E0C6BE6E0DAB01A0E8017F3CAA9C9E950' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
