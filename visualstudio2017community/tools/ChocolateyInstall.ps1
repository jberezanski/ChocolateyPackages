Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/e7405c4f1c66af1b7d6458d3162a79295fa1c4e52b74744632dcdbb266b422b3/vs_Community.exe' `
    -Checksum 'E7405C4F1C66AF1B7D6458D3162A79295FA1C4E52B74744632DCDBB266B422B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
