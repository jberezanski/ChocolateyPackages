Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/73f91fcb-aa18-4bec-8c2f-8270acb22398/1de6a39dd4d9f2d21479c30352224c124f989c6b6f9d6de70333f90927da40b7/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '1DE6A39DD4D9F2D21479C30352224C124F989C6B6F9D6DE70333F90927DA40B7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
