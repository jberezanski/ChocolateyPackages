Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/affe0a26-d4e9-4a1e-8e58-6c7061389fac/54d6cc0d7455677e8ee94594c4ccf21c6f1c43f3d78132678b1ccd98f892327b/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '54D6CC0D7455677E8EE94594C4CCF21C6F1C43F3D78132678B1CCD98F892327B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
