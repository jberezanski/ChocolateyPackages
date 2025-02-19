Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/481bc6638c6da89a3d7b0c30ce4840fdeeb2c04954d8388b60470f08b7a31565/vs_FeedbackClient.exe' `
    -Checksum '481BC6638C6DA89A3D7B0C30CE4840FDEEB2C04954D8388B60470F08B7A31565' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
