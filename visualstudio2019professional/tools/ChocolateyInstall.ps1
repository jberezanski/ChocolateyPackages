Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b4e7f8d-f6c3-4ffe-ae38-6f2381f67202/e1f8d9a4d259584f09291017c9b453e2d7f143fec256ca2da81d640170b4b85d/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'E1F8D9A4D259584F09291017C9B453E2D7F143FEC256CA2DA81D640170B4B85D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
