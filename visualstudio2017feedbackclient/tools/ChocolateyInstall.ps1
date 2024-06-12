Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/dcd8e3b2123c1ed522560999c326c381d87c0f2b8a52e3269aee12e9265714b4/vs_FeedbackClient.exe' `
    -Checksum 'DCD8E3B2123C1ED522560999C326C381D87C0F2B8A52E3269AEE12E9265714B4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
