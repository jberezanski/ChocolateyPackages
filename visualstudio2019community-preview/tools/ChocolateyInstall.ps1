Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a2ea37c-4502-412f-843f-02c57c32160c/6b8ffff8208935f0bd590399214f8e9e/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '9519DA71FD5F85F889662FF4A602807F523C9536CC5A1B0A2E58D0F342D59FD2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
