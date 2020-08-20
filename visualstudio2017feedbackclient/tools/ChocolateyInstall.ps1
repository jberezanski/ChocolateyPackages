Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/e884c588f4a114d93493379f17cfbf034bdd4880cfc4dd6f6c543ab7f4fbc3a3/vs_FeedbackClient.exe' `
    -Checksum 'E884C588F4A114D93493379F17CFBF034BDD4880CFC4DD6F6C543AB7F4FBC3A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
