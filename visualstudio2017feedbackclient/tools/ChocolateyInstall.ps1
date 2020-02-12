Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/7cd76f08de69045a3b2bac2bf220f908e1e31bbf1435cd80c054ce771375ca5f/vs_FeedbackClient.exe' `
    -Checksum '7CD76F08DE69045A3B2BAC2BF220F908E1E31BBF1435CD80C054CE771375CA5F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
