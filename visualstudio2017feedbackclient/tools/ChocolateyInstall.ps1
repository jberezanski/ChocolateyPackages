Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/83dc1bba13872e7090753ab7d853a51b8153d4e26fb507923aa7bbbd2b12c0c1/vs_FeedbackClient.exe' `
    -Checksum '83DC1BBA13872E7090753AB7D853A51B8153D4E26FB507923AA7BBBD2B12C0C1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
