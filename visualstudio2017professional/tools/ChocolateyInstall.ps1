Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e5115483-7e25-490e-8f38-5d3fc7b8f4e3/acd634f0d9127d610dc593e0da13ea77/vs_professional.exe' `
    -Checksum 'EFE336F7D3A6AB537FC44E6D79887FECC4B928D30C2C68D7879CE27A99E71C9D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
