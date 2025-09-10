Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/e74eb8987bf547715bfeda3c56dc2dd3f9dc2a65f49f1ca8f67fd188faabee98/vs_Professional.exe' `
    -Checksum 'E74EB8987BF547715BFEDA3C56DC2DD3F9DC2A65F49F1CA8F67FD188FAABEE98' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
