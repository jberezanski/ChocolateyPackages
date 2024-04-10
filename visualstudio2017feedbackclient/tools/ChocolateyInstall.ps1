Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/762bbbe66f4efdf3a8ca4b38f36c96cab2482066e5563baca5278b8b4002abaf/vs_FeedbackClient.exe' `
    -Checksum '762BBBE66F4EFDF3A8CA4B38F36C96CAB2482066E5563BACA5278B8B4002ABAF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
