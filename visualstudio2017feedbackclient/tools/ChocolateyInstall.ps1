Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/5635a16d1011b770ae6c75cd8ef15d3e3862e3abfc018ede7e99fbcabceb4a83/vs_FeedbackClient.exe' `
    -Checksum '5635A16D1011B770AE6C75CD8EF15D3E3862E3ABFC018EDE7E99FBCABCEB4A83' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
