Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/228cdb1757791feee1d2bccccfef19bdfec4aeba9fb4ca2b13d21a31f020c8f4/vs_FeedbackClient.exe' `
    -Checksum '228CDB1757791FEEE1D2BCCCCFEF19BDFEC4AEBA9FB4CA2B13D21A31F020C8F4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
