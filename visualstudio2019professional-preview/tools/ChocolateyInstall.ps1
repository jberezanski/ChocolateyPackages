Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c91ba3a2-4ed9-4ada-ac4a-01f62c9c86a9/66e669d07f60d11ace66d118e888faf447881f4b0b39dcfddb4ff476e800f54e/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '66E669D07F60D11ACE66D118E888FAF447881F4B0B39DCFDDB4FF476E800F54E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
