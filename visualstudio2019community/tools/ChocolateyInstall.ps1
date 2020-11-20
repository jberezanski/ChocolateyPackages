Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9d2147aa-7b01-4336-b665-8fe07735e5ee/2706b53b5d7d6e8d12937b637648481eb45561a06f8fabef247350ed5233befa/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '2706B53B5D7D6E8D12937B637648481EB45561A06F8FABEF247350ED5233BEFA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
