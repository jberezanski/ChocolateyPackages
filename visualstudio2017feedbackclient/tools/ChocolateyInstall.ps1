Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/741616b35378ed9eaa6aa66b9c9b2cf3eb50ff2c0330ce9006f95e45d98e3fbe/vs_FeedbackClient.exe' `
    -Checksum '741616B35378ED9EAA6AA66B9C9B2CF3EB50FF2C0330CE9006F95E45D98E3FBE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
