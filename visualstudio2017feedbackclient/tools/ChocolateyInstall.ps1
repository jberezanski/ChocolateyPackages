Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/19a4ea96d631af7972d10bf8b28e327b19801ee1e3f009c45d7f351e85bf69ff/vs_FeedbackClient.exe' `
    -Checksum '19A4EA96D631AF7972D10BF8B28E327B19801EE1E3F009C45D7F351E85BF69FF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
