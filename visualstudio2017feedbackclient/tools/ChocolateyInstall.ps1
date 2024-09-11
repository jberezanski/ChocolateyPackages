Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/fcb313752b58399dbd2b269c7c1c8d849f8880322935213365079c34efd50bcc/vs_FeedbackClient.exe' `
    -Checksum 'FCB313752B58399DBD2B269C7C1C8D849F8880322935213365079C34EFD50BCC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
