Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/856a0afa83ea93528e8f4c8aa83e0540b000af6a807fc6ddd484729f146c270d/vs_FeedbackClient.exe' `
    -Checksum '856A0AFA83EA93528E8F4C8AA83E0540B000AF6A807FC6DDD484729F146C270D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
