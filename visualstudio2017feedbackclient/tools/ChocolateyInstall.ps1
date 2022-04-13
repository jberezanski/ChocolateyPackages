Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/ae25cda22ee9f55ba053cfae6f996fd0cf78d945b0b10d7b4d9585e2e8bf3cd2/vs_FeedbackClient.exe' `
    -Checksum 'AE25CDA22EE9F55BA053CFAE6F996FD0CF78D945B0B10D7B4D9585E2E8BF3CD2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
