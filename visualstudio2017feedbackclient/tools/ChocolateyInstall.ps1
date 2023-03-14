Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/8f390dc6aa34cd7dc18d81fab7a435a3b51228cf9f226f2de5a79b6899d7566e/vs_FeedbackClient.exe' `
    -Checksum '8F390DC6AA34CD7DC18D81FAB7A435A3B51228CF9F226F2DE5A79B6899D7566E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
