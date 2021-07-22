Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/362438d305d7bc4ad822df57e9f8c37bd7f29d136f135c77be52bb2a7a900282/vs_FeedbackClient.exe' `
    -Checksum '362438D305D7BC4AD822DF57E9F8C37BD7F29D136F135C77BE52BB2A7A900282' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
