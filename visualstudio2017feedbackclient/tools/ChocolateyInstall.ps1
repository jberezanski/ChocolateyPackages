Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/2583bb59c0d7f7f053b2e1172e4e83075e4e8bbba8211374fe48e43770bc022b/vs_FeedbackClient.exe' `
    -Checksum '2583BB59C0D7F7F053B2E1172E4E83075E4E8BBBA8211374FE48E43770BC022B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
