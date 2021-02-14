Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/82d29ef7ccc440c38dcde112fa9ac3474b4010a901190c0e8f4ce6c93dc09bd1/vs_FeedbackClient.exe' `
    -Checksum '82D29EF7CCC440C38DCDE112FA9AC3474B4010A901190C0E8F4CE6C93DC09BD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
