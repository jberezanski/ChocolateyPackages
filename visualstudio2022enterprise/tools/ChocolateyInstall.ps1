Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a6c3c0f-51bf-4bfb-a89c-59f6e85932b3/b3901ec8b79b147f059e1efac40fad317946d046909d1fff485b26d472fc78ad/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'B3901EC8B79B147F059E1EFAC40FAD317946D046909D1FFF485B26D472FC78AD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
