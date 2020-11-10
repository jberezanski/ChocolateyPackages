Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/25cce94ac1d283e31442fcdaea083632e7959c399fe1364fd22643333c46cc06/vs_FeedbackClient.exe' `
    -Checksum '25CCE94AC1D283E31442FCDAEA083632E7959C399FE1364FD22643333C46CC06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
