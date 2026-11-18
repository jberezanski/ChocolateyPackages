Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/646c5a89-4d3a-4f43-985e-9c4c6771f304/02dd8c91d30c1802167c2b2261a168c32f2cf6b3fc349ad94de6790b5657e5b9/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '02DD8C91D30C1802167C2B2261A168C32F2CF6B3FC349AD94DE6790B5657E5B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
