Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/f0a620dd5153944110ee0fdf37b17d6e37b18de7744a30189d98d6260292d0d9/vs_FeedbackClient.exe' `
    -Checksum 'F0A620DD5153944110EE0FDF37B17D6E37B18DE7744A30189D98D6260292D0D9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
