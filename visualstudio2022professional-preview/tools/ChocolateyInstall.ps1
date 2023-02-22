Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dd17ba5-4aa3-4d04-a601-ea1954663b9a/171de3e629313180e95e6d9de288ba35c11e7e8206ce7fd71e4ee1b3d61eec44/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '171DE3E629313180E95E6D9DE288BA35C11E7E8206CE7FD71E4EE1B3D61EEC44' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
