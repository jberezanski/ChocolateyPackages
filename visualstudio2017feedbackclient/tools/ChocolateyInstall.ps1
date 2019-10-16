Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/ed5982134ba688659988f704da51f217ab07b3e3b3c152863cb3198437ce2c11/vs_FeedbackClient.exe' `
    -Checksum 'ED5982134BA688659988F704DA51F217AB07B3E3B3C152863CB3198437CE2C11' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
