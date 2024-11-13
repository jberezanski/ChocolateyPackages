Install-VisualStudio `
    -PackageName 'visualstudio2017feedbackclient' `
    -ApplicationName 'Microsoft Visual Studio Feedback Client 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/27a105373971e85dcb9cee1364f6b8c96fd9c421093fee6ed55a12de2807320d/vs_FeedbackClient.exe' `
    -Checksum '27A105373971E85DCB9CEE1364F6B8C96FD9C421093FEE6ED55A12DE2807320D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'FeedbackClient' `
    -VisualStudioYear '2017' `
    -Preview $false
