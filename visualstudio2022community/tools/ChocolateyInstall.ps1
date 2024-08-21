Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db4c3f2d-694d-406b-8fb6-1924f3fc3580/5606944c31b01519f5932cdfa29f1cf1c2591a7ebe973987bd03504dbcc0bbf9/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '5606944C31B01519F5932CDFA29F1CF1C2591A7EBE973987BD03504DBCC0BBF9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
