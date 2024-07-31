Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e6dc0f6d-2cda-4ee3-8376-aedcb109ed00/17392b9780cdd22d5cf88b83419d32cdf2fd674c9ce4cd362a3514bf2c2e09b0/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '17392B9780CDD22D5CF88B83419D32CDF2FD674C9CE4CD362A3514BF2C2E09B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
