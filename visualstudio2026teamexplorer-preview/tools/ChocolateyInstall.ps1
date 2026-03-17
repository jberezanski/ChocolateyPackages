Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c6e43da6-c493-4a2a-9f9d-8546fe5b009c/e1edc0d0ed6374edd4bceabe8611ba2151f912e7f9dfb9cd7a525d5b66c4b709/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'E1EDC0D0ED6374EDD4BCEABE8611BA2151F912E7F9DFB9CD7A525D5B66C4B709' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
