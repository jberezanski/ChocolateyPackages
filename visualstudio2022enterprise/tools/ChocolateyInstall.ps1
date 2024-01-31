Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/84dc1766fd7ff4cfbafa4327975218cee43fbac2d679ab148bd30d44582589d5/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '84DC1766FD7FF4CFBAFA4327975218CEE43FBAC2D679AB148BD30D44582589D5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
