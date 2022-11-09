Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de71f641-13a1-4991-92dc-ba1d44ac1605/d229494eae1e3d116e855b3a326b1590afb609cc6823a415b680fc2f567c1c86/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D229494EAE1E3D116E855B3A326B1590AFB609CC6823A415B680FC2F567C1C86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
