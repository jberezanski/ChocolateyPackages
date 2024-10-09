Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/c0acbb473d657e8c9e534f3d69e4c246c79ad1fb96bdad73a796fcef2a076c49/vs_FeedbackClient.exe' `
    -Checksum 'C0ACBB473D657E8C9E534F3D69E4C246C79AD1FB96BDAD73A796FCEF2A076C49' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
