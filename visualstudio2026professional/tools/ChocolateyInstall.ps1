Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b5cda09-f12b-4e87-9fcf-38e38e09cede/513ae96aa91558f54e054aac01d7cebd62b7acb66c1bf1300764f247d3a483ed/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '513AE96AA91558F54E054AAC01D7CEBD62B7ACB66C1BF1300764F247D3A483ED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
