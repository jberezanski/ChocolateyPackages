Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c44c598-f77e-4815-89ca-e7a1f87c579a/48124100f6c7c329bf2524fb8d3a2be416fc70384be549d1591fdabab017d3ef/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '48124100F6C7C329BF2524FB8D3A2BE416FC70384BE549D1591FDABAB017D3EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
