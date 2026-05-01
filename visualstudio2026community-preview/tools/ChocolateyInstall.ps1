Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23aeafb3-fb20-4f47-9260-ea67723ba8eb/895c93738f13282266ac3731c309ea769f1ef4f0fa19df6b9df7b0f1f1b3219d/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '895C93738F13282266AC3731C309EA769F1EF4F0FA19DF6B9DF7B0F1F1B3219D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
