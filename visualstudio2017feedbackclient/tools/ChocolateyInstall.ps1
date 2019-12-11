Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/7d85bb9166937ccf0ef1cb5a402a43d6ab2cdbfb55ecb65463e5fcac56547914/vs_FeedbackClient.exe' `
    -Checksum '7D85BB9166937CCF0EF1CB5A402A43D6AB2CDBFB55ECB65463E5FCAC56547914' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
