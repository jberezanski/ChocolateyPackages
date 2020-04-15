Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/a6876d13d1c2fa954ed817e37136b5043c566d33f7dd236c0ff33a7f251f43f2/vs_FeedbackClient.exe' `
    -Checksum 'A6876D13D1C2FA954ED817E37136B5043C566D33F7DD236C0FF33A7F251F43F2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
