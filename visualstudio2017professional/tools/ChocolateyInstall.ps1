Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/043537c3bec566688dd4b293b8c3ac26857df029895c1ba1f347ff31b821aff5/vs_Professional.exe' `
    -Checksum '043537C3BEC566688DD4B293B8C3AC26857DF029895C1BA1F347FF31B821AFF5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
