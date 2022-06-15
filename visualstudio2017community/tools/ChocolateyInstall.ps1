Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/5a92cb5fe67c9afb2090becf3271ddbd53350eeb853d62008d4563426196f8be/vs_Community.exe' `
    -Checksum '5A92CB5FE67C9AFB2090BECF3271DDBD53350EEB853D62008D4563426196F8BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
