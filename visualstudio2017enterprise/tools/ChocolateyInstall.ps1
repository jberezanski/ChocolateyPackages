Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/d5a9fb522fc305cbd8c5fda3abcbaf377dda5ffc0a53a05b3d1136d0eaf5afa3/vs_Enterprise.exe' `
    -Checksum 'D5A9FB522FC305CBD8C5FDA3ABCBAF377DDA5FFC0A53A05B3D1136D0EAF5AFA3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
