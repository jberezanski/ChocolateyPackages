Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/7861a77da36e4d970222d8f8b2931cc54bc239e2fd841620d2dc30fe88a748e5/vs_FeedbackClient.exe' `
    -Checksum '7861A77DA36E4D970222D8F8B2931CC54BC239E2FD841620D2DC30FE88A748E5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
