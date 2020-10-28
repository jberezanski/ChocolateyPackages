Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d3b281d-35e2-474b-ab66-a307802d48e0/b8a1dc17ab71f03fe7764f0668c30a3ab520e784259dcfb72eb4768241b309d7/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'B8A1DC17AB71F03FE7764F0668C30A3AB520E784259DCFB72EB4768241B309D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
