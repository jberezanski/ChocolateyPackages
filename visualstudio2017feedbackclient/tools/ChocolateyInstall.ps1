Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/62c8131ec7375f99831bc907b953d9c2c8d7e82e50d7837d402a6b6f63e46b5f/vs_FeedbackClient.exe' `
    -Checksum '62C8131EC7375F99831BC907B953D9C2C8D7E82E50D7837D402A6B6F63E46B5F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
