Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/a4b2ebb57019e6bb271618dc9fa5b616193187c582c273f60d5c87fa23409e3c/vs_FeedbackClient.exe' `
    -Checksum 'A4B2EBB57019E6BB271618DC9FA5B616193187C582C273F60D5C87FA23409E3C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
