Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/878be7d2-921c-416a-8caa-cfad80ef209b/93b9bb30f2e559cb60c64c8e22e623347b7618377836eb23ec033664b1deb371/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '93B9BB30F2E559CB60C64C8E22E623347B7618377836EB23EC033664B1DEB371' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
