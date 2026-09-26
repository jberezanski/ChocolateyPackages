Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8ab5ae9-4a3f-4dbe-9931-47efac81dcb8/b80776f563625b58ea5f0e7a2585df61e7bd02ecc32dadc75b93192a56805182/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'B80776F563625B58EA5F0E7A2585DF61E7BD02ECC32DADC75B93192A56805182' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
