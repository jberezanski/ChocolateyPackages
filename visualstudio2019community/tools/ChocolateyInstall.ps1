Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50e007f5-f272-4bc3-a6b8-717859dae1ee/306e10ef63bf474f98052e5b44ae0e7baff8cbadfd99aa34077299d24c298767/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '306E10EF63BF474F98052E5B44AE0E7BAFF8CBADFD99AA34077299D24C298767' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
