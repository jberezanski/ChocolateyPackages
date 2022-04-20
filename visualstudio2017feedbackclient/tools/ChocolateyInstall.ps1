Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/2f802590a6c86d5602de0905c09ceb4ebe712b5c70396a49aec6b67c49481d79/vs_FeedbackClient.exe' `
    -Checksum '2F802590A6C86D5602DE0905C09CEB4EBE712B5C70396A49AEC6B67C49481D79' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
