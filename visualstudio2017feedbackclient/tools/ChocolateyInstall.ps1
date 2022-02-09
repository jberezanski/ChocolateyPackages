Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/a93b899beb3b960c178c3c7c2c2511dd591daa981f2dee87f8894abf3d6c6186/vs_FeedbackClient.exe' `
    -Checksum 'A93B899BEB3B960C178C3C7C2C2511DD591DAA981F2DEE87F8894ABF3D6C6186' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
