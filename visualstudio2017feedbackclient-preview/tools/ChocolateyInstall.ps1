Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient-preview' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/97041b2a-e8fd-4b3f-ba43-223c40605726/142e68189f3ff1ef36eae8d60d98fbcb/vs_feedbackclient.exe' `
    -Checksum 'BD80B1DBAD4223D52A0C9E0C0E2EF4AA6FDC820123C964DDC602C4691BB60EB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $true
