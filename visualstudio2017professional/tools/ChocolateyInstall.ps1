Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/af7eea76bc697d439119cca3c73c6fdf70bc9f2b894cde2643be6adf3eb72aa8/vs_Professional.exe' `
    -Checksum 'AF7EEA76BC697D439119CCA3C73C6FDF70BC9F2B894CDE2643BE6ADF3EB72AA8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
