Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/ef55b1f97dc722ec0bc74fab179669a1af2c9a35a3af05dcdbdd34cc631e9cd3/vs_FeedbackClient.exe' `
    -Checksum 'EF55B1F97DC722EC0BC74FAB179669A1AF2C9A35A3AF05DCDBDD34CC631E9CD3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
