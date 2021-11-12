Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/efed9a287745206bc1492e2da7ead9593626595b8a1801c7e6a6bf4c41725e28/vs_FeedbackClient.exe' `
    -Checksum 'EFED9A287745206BC1492E2DA7EAD9593626595B8A1801C7E6A6BF4C41725E28' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
