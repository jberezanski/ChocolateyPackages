Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f94f09df-d5d2-4e50-94b0-c7906eb1de8f/1ce62c2bf195cbea187a3d10c4c683da/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '90D605323628BF90206EBC2BA9B81A7268B82F37ED0A5D042CD232936D4A476F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
