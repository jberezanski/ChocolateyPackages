Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/8858e3694f6abc1b8f77a2820a91de7dd8a886905cd16be06bdd9b749aab001b/vs_FeedbackClient.exe' `
    -Checksum '8858E3694F6ABC1B8F77A2820A91DE7DD8A886905CD16BE06BDD9B749AAB001B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
