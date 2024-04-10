Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08784799-a959-4274-bbc5-a54ffebffeaf/1a4c8678008705aedde39e2581d17f85c6e74b37cbf3450c436996b36b3168e6/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '1A4C8678008705AEDDE39E2581D17F85C6E74B37CBF3450C436996B36B3168E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
