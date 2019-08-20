Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c917ed97-ecea-42ac-8a54-21d652ebe552/6fd063d8074347e77071d3100d61c6e2/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '78A3D00E49AB47810ADB182BA865857DC96D63B10307A2CC3AF35F7B22EE5053' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
