Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/beb9461c129bba45a4f1a65b047b3843398975d9e8648215eb5a43bca400ec79/vs_FeedbackClient.exe' `
    -Checksum 'BEB9461C129BBA45A4F1A65B047B3843398975D9E8648215EB5A43BCA400EC79' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
