Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/f28b892648d6cf13424c06dd964ae3dfa9aad53432a063e04937dfa803f5744e/vs_FeedbackClient.exe' `
    -Checksum 'F28B892648D6CF13424C06DD964AE3DFA9AAD53432A063E04937DFA803F5744E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
