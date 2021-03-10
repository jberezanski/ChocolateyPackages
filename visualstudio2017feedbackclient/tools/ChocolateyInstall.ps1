Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/3f8ff5918885b15df024031a070c5b6b9c229177d25a4fcd8bd91265c435c349/vs_FeedbackClient.exe' `
    -Checksum '3F8FF5918885B15DF024031A070C5B6B9C229177D25A4FCD8BD91265C435C349' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
