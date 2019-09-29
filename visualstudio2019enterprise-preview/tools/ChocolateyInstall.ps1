Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8e58c1ed-7d29-4ddb-afb0-63f55b36d59d/3d529feecda004d2890fd8ee2d1c4968f71fb6e8a751a3c952fc2e7e9c54bc41/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '3D529FEECDA004D2890FD8EE2D1C4968F71FB6E8A751A3C952FC2E7E9C54BC41' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
