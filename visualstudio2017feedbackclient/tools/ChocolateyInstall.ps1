Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/e51a4c491d0b8a7ea0e1e0e1abb98c79ac8baf02bd1dc12c4a42321d7f3b5bdf/vs_FeedbackClient.exe' `
    -Checksum 'E51A4C491D0B8A7EA0E1E0E1ABB98C79AC8BAF02BD1DC12C4A42321D7F3B5BDF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
