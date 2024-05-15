Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/bc9eacb7759d65365837890d2685c20cebe4f9ad4ba5c930f875b3f461f7ea42/vs_FeedbackClient.exe' `
    -Checksum 'BC9EACB7759D65365837890D2685C20CEBE4F9AD4BA5C930F875B3F461F7EA42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
