Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/6702bf310b6d5a3f9fba9333f60f9c053227bf57df46b7a661e431181cccf72b/vs_BuildTools.exe' `
    -Checksum '6702BF310B6D5A3F9FBA9333F60F9C053227BF57DF46B7A661E431181CCCF72B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
