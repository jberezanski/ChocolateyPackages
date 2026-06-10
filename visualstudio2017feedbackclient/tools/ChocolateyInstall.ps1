Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/ae582020241368c88de9ca4a9e31722d5764ac1f100478b76ce003e38b53b150/vs_FeedbackClient.exe' `
    -Checksum 'AE582020241368C88DE9CA4A9E31722D5764AC1F100478B76CE003E38B53B150' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
