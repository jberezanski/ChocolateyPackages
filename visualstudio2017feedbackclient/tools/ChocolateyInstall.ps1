Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/aa84d90a1781660c5a991e92a56289fdab5cf3362d2cf3b0401bf240bef91c78/vs_FeedbackClient.exe' `
    -Checksum 'AA84D90A1781660C5A991E92A56289FDAB5CF3362D2CF3B0401BF240BEF91C78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
