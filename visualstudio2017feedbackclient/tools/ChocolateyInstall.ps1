Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/0f6eca9b2cf0942e5c8d0f761e26c0cae2e0f2e119959e5bbeb9ee097eb04319/vs_FeedbackClient.exe' `
    -Checksum '0F6ECA9B2CF0942E5C8D0F761E26C0CAE2E0F2E119959E5BBEB9EE097EB04319' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
