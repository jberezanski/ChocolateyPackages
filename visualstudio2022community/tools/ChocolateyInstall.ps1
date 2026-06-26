Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2ae938ff-cbb6-4e4d-990c-7794a7a03745/79c9902767596462a437e153fb1403bdfeb9b2d4ddc2f569a130649254eb27c6/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '79C9902767596462A437E153FB1403BDFEB9B2D4DDC2F569A130649254EB27C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
