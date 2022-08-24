Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/ba95e3b8bff9c34e86ed7836994c1ff756d20ffdc529c0141b0592133df2401b/vs_FeedbackClient.exe' `
    -Checksum 'BA95E3B8BFF9C34E86ED7836994C1FF756D20FFDC529C0141B0592133DF2401B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
