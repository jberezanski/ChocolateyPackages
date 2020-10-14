Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/5ec6e1c3b22b3f2406f3360a35e458f238307b36190561e6733f65b2d31edcfd/vs_FeedbackClient.exe' `
    -Checksum '5EC6E1C3B22B3F2406F3360A35E458F238307B36190561E6733F65B2D31EDCFD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
