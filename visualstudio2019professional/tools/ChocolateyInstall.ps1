Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/308e891b-f15e-43d8-8cc1-0e41f4962d4b/09528e596ad28bfc6de7c1e40d3940efd9260d56a0e7dd231ab0a201bee24860/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '09528E596AD28BFC6DE7C1E40D3940EFD9260D56A0E7DD231AB0A201BEE24860' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
