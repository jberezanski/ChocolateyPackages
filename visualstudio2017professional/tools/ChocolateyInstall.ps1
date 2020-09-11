Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/5446e528d95bb69e91c93d8a099305e78236654a149dbd21d67c81e452e507bf/vs_Professional.exe' `
    -Checksum '5446E528D95BB69E91C93D8A099305E78236654A149DBD21D67C81E452E507BF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
