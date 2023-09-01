Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/7049d33e6ccdcf9c9c2441ede5b0e24d8148eb1d6cbdc3088304d1d38eea5bdd/vs_FeedbackClient.exe' `
    -Checksum '7049D33E6CCDCF9C9C2441EDE5B0E24D8148EB1D6CBDC3088304D1D38EEA5BDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
