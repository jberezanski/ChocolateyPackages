Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8bee1b10-0767-416b-a3c0-d658a719947b/b4378e08b01d9a676f99e4e76e05c132132cbe30482fdaae2e2cc865e4bd000e/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B4378E08B01D9A676F99E4E76E05C132132CBE30482FDAAE2E2CC865E4BD000E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
