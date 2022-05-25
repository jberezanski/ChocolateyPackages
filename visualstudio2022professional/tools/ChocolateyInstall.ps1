Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d31b13df-910a-40c8-aca6-778a2a7a56e7/3e1c22f9979b6e6d18eb412bd658477dd3ea769e39b9b059a96d24a14b9b2d76/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '3E1C22F9979B6E6D18EB412BD658477DD3EA769E39B9B059A96D24A14B9B2D76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
