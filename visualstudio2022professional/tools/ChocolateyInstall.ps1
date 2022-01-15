Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ce8663b0-08ed-410a-9f5d-4f9469d1b2cb/0f602997fa5cd68f19523d95f1ec830ec7fc2288ffc40ecf7d27de37cd31f0fe/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '0F602997FA5CD68F19523D95F1EC830EC7FC2288FFC40ECF7D27DE37CD31F0FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
