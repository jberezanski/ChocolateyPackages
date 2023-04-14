Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/c0eb0241d0d818f9bbdf992c52c37c94db1970570031a9ef4d25f25e6b6618d8/vs_FeedbackClient.exe' `
    -Checksum 'C0EB0241D0D818F9BBDF992C52C37C94DB1970570031A9EF4D25F25E6B6618D8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
