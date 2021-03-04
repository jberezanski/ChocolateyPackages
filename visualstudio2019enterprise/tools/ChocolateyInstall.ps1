Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c555b0d-fffd-45a2-9929-4a5bb59479a4/6fe7a2aca507b5a38efe2b58b06390110f2a0c25ace3d60a794552e02f91336d/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '6FE7A2ACA507B5A38EFE2B58B06390110F2A0C25ACE3D60A794552E02F91336D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
