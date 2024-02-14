Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/843d42f267f85c7402244060b973b56d722c28bf7b3cec6162b0a44d086edd3b/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '843D42F267F85C7402244060B973B56D722C28BF7B3CEC6162B0A44D086EDD3B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
