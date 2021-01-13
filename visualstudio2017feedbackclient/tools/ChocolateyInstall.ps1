Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/f4456acf5b700d232ff8b5a2ee297d95bb3ef13f46036549776bcc0c41584a6d/vs_FeedbackClient.exe' `
    -Checksum 'F4456ACF5B700D232FF8B5A2EE297D95BB3EF13F46036549776BCC0C41584A6D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
