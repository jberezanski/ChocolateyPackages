Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/f012191bdba0abc3caa3c058da8aca818db50d45a8c08a9aa721aeb1a7680f34/vs_Professional.exe' `
    -Checksum 'F012191BDBA0ABC3CAA3C058DA8ACA818DB50D45A8C08A9AA721AEB1A7680F34' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
