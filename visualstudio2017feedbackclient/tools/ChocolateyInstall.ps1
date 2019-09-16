Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/bdc2395f48a956c56033af48559e1b6b32d5eb4610ff330ac8e55e20228fd749/vs_FeedbackClient.exe' `
    -Checksum 'BDC2395F48A956C56033AF48559E1B6B32D5EB4610FF330AC8E55E20228FD749' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
