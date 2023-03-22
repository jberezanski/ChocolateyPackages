Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d24d0627-f1e2-4a69-ae13-f1d348e9bb54/39639f232a0497217088a3e4185d8e8b3b2d7dd2dfcd1065679705486c247902/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '39639F232A0497217088A3E4185D8E8B3B2D7DD2DFCD1065679705486C247902' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
