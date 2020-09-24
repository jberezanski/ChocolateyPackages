Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b9ea09-56d6-4415-b66a-5450c63541a9/2404bb91b5bc2b61c970fcda4c8dfc0508d96e4cc3f47220119e741f01cf0072/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '2404BB91B5BC2B61C970FCDA4C8DFC0508D96E4CC3F47220119E741F01CF0072' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
