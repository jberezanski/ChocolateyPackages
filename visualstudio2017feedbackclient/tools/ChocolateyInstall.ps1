Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/dc48de9ae630eb80347cfc892ee7f9befaed697ed963902ff19f0b59dbb4a6e1/vs_FeedbackClient.exe' `
    -Checksum 'DC48DE9AE630EB80347CFC892EE7F9BEFAED697ED963902FF19F0B59DBB4A6E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
