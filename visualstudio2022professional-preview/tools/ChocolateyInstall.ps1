Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4800940-2cdc-4348-854a-998e0ebdc69c/c860ecc8a96e0b0f0655029840652ae7063d5c7ee43c6c0756a19ec3b94165e1/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'C860ECC8A96E0B0F0655029840652AE7063D5C7EE43C6C0756A19EC3B94165E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
