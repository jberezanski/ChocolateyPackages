Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c56603d-6cb9-4f23-8d58-dcc8eb8b3563/08d6875e5d38f61070476b75526b6c57392efa564a3a5296ca357cb69bdb2964/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '08D6875E5D38F61070476B75526B6C57392EFA564A3A5296CA357CB69BDB2964' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
