Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e5a81d9-4c5a-4fde-9582-b94958ad493e/1bd4bd6f3690fe2d0f6535482bc2648e512bcf76ca1be9aaa05a8bc5aec8545b/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '1BD4BD6F3690FE2D0F6535482BC2648E512BCF76CA1BE9AAA05A8BC5AEC8545B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
