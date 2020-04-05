Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3f7c7e5-abfb-44fe-a341-05486100fb4b/ad83d600170c390c260f7b44d2678840ab2f917315b53f118da2bd3aaad17197/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'AD83D600170C390C260F7B44D2678840AB2F917315B53F118DA2BD3AAAD17197' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
