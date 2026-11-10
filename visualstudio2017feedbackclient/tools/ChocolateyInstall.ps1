Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/e8a09614789539cc9312143603d2d39ca4e4d54aa32161a4d079147b4dcb8503/vs_FeedbackClient.exe' `
    -Checksum 'E8A09614789539CC9312143603D2D39CA4E4D54AA32161A4D079147B4DCB8503' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
