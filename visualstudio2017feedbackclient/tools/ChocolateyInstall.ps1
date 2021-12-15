Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/7a0fd5cea43b3cf13d66ffd2d9811f369b177cceb5cfb13b9752c8269d68d1d3/vs_FeedbackClient.exe' `
    -Checksum '7A0FD5CEA43B3CF13D66FFD2D9811F369B177CCEB5CFB13B9752C8269D68D1D3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
