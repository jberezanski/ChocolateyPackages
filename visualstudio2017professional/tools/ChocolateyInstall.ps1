Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/f66349bd5a431aa88eea1dfc03367e83bb3533a5188665782967c6f2176175e1/vs_Professional.exe' `
    -Checksum 'F66349BD5A431AA88EEA1DFC03367E83BB3533A5188665782967C6F2176175E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
