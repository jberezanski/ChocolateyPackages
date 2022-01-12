Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/55ef5231ffa64d2c97ae380e4ffbf34e877226da037ac0dd58318734c45d1453/vs_FeedbackClient.exe' `
    -Checksum '55EF5231FFA64D2C97AE380E4FFBF34E877226DA037AC0DD58318734C45D1453' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
