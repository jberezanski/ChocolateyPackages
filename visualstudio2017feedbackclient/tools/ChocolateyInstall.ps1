Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/d1f66f7f6bd17e960983fd2f17155e6acc95d4701afa13efee7548a890bb3d66/vs_FeedbackClient.exe' `
    -Checksum 'D1F66F7F6BD17E960983FD2F17155E6ACC95D4701AFA13EFEE7548A890BB3D66' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
