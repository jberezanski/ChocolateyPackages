Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/cac89fae4667be403c069444aaab97965667a77082480c33bda7685751d8fbdb/vs_FeedbackClient.exe' `
    -Checksum 'CAC89FAE4667BE403C069444AAAB97965667A77082480C33BDA7685751D8FBDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
