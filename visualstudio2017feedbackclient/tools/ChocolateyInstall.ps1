Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d590af27-7cc1-41a7-aa32-263e401d608d/89724e19f99494e0a1a5ec74951899d9/vs_feedbackclient.exe' `
    -Checksum 'C60E62FE7C39086739773D457A8742D53677A8C2FE396E2A038BE4FD2424165F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
