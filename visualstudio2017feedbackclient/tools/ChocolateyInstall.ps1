Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/ebdea3969fe33fc4e2f5fbbd3507b0ab33bcfc7d503c1ce1feb15081c6e55edb/vs_FeedbackClient.exe' `
    -Checksum 'EBDEA3969FE33FC4E2F5FBBD3507B0AB33BCFC7D503C1CE1FEB15081C6E55EDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
