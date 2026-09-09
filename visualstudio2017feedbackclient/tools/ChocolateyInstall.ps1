Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/0432f687f285fc2b9e5494cea93c7d999a8cda106d63a608e3a4b1f1ec31ed9d/vs_FeedbackClient.exe' `
    -Checksum '0432F687F285FC2B9E5494CEA93C7D999A8CDA106D63A608E3A4B1F1EC31ED9D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
