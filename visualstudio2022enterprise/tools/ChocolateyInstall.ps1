Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ded7f52-a29c-4020-aa42-b89467fbc1ef/6cac05ec5d27ba427c5afe540e70d2406c8a683efd3a7aca25a9c0b10c3902f4/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '6CAC05EC5D27BA427C5AFE540E70D2406C8A683EFD3A7ACA25A9C0B10C3902F4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
