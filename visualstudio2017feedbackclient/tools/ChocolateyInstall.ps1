Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/acf44d56b8387c7a874132d5e92741e932c794d75a246f695e3d65720699b982/vs_FeedbackClient.exe' `
    -Checksum 'ACF44D56B8387C7A874132D5E92741E932C794D75A246F695E3D65720699B982' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
