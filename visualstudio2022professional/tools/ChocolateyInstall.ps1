Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f894be7-d4f2-4679-ace9-52a83030dab5/b5f30fbd132b86ec891cf9b4befd379cd8cf1367176f1712ecc28dd2aecfe691/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B5F30FBD132B86EC891CF9B4BEFD379CD8CF1367176F1712ECC28DD2AECFE691' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
