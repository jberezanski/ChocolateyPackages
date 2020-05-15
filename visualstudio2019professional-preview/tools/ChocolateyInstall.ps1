Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/55220650-2a7c-4fa7-b65c-a668ec7baa0c/0ee5dbba0b5eaa4eccc6da5750290bfc41c73d347a5087d58ec731432807244f/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '0EE5DBBA0B5EAA4ECCC6DA5750290BFC41C73D347A5087D58EC731432807244F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
