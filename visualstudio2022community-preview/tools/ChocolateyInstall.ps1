Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6f7fe512-ba3f-4163-9cbe-6e71fe5ab964/bd382d5938bf52b736e38348a77ec206921b8e67e19bf48a43ac7b3869ff3ba9/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'BD382D5938BF52B736E38348A77EC206921B8E67E19BF48A43AC7B3869FF3BA9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
