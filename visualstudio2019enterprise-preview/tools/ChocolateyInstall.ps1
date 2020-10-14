Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a819910-6bf6-4e7b-838c-97c15e850629/5bd80a43d8047bbe491fd2b3d6d211181bfbcd9eeab64e0d238117b05d618f11/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '5BD80A43D8047BBE491FD2B3D6D211181BFBCD9EEAB64E0D238117B05D618F11' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
