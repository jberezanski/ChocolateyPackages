Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/c9a7bff557ef07fbefbe25d54ffb1da1d32cb6381cc7bfa2d3195f2722a35cf8/vs_Community.exe' `
    -Checksum 'C9A7BFF557EF07FBEFBE25D54FFB1DA1D32CB6381CC7BFA2D3195F2722A35CF8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
