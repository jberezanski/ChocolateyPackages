Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9665567e-f580-4acd-85f2-bc94a1db745f/7b28c2e1589581bf7b7e98a4a2fff1a9c937452a17b88dc15c43bca1f1698731/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '7B28C2E1589581BF7B7E98A4A2FFF1A9C937452A17B88DC15C43BCA1F1698731' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
