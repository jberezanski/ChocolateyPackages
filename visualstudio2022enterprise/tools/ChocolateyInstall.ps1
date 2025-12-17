Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a80deb24-6a28-4d30-b99f-13b6e89c9727/99af51b973aaf5c212a177d91f7fab7eb6f0b41fded2a820f1b375b3eee5e214/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '99AF51B973AAF5C212A177D91F7FAB7EB6F0B41FDED2A820F1B375B3EEE5E214' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
