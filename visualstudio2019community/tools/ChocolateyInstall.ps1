Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/486c4251-9333-4264-a38e-47174e8e8c0d/c6172b78b6c7ea0508e23ca5132b26e675eb1b859843898a74dd6a3cb43b7512/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'C6172B78B6C7EA0508E23CA5132B26E675EB1B859843898A74DD6A3CB43B7512' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
