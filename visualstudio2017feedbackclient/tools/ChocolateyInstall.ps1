Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/773e18a1de6b02e48a6ea699ffa6a8b96816c704217dfbe40f477fabaa214af2/vs_FeedbackClient.exe' `
    -Checksum '773E18A1DE6B02E48A6EA699FFA6A8B96816C704217DFBE40F477FABAA214AF2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
