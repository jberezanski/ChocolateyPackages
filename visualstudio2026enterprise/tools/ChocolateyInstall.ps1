Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4ee8a2e7-bc71-435a-8180-6703ab4d2017/8e7bea5b03541a7d4a6605df63e988184a537ae080af5f0d8f98996f46e29070/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '8E7BEA5B03541A7D4A6605DF63E988184A537AE080AF5F0D8F98996F46E29070' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
