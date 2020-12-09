Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/d16d642d724114da631883992d8e9c46ce007388358b1c081b0bd4e90df20982/vs_FeedbackClient.exe' `
    -Checksum 'D16D642D724114DA631883992D8E9C46CE007388358B1C081B0BD4E90DF20982' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
