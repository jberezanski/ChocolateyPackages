Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db4c3f2d-694d-406b-8fb6-1924f3fc3580/1b69c01c6a7fb5e5b007e76c802c68e79effb8cf7a118db0772221c12c96042b/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '1B69C01C6A7FB5E5B007E76C802C68E79EFFB8CF7A118DB0772221C12C96042B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
