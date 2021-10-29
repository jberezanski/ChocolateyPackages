Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44e8834c-380e-477a-8652-c2b2b9fb564b/3b78b34d479e2ef575532521e66b7e8d7aac3ddf4b03f061f6c1ae745587469a/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '3B78B34D479E2EF575532521E66B7E8D7AAC3DDF4B03F061F6C1AE745587469A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
