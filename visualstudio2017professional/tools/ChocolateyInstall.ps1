Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/406c850a31ad471dea395f805770fdbfa0d95cbf122fd23217d07ab5fd056efb/vs_Professional.exe' `
    -Checksum '406C850A31AD471DEA395F805770FDBFA0D95CBF122FD23217D07AB5FD056EFB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
