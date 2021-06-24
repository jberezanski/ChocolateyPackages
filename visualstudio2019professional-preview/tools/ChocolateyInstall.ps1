Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ad14d9-509f-4ff0-bf70-246c45f69b65/2d88a82d201ac5d3449a79a1696b10c877d2783fb0557e6249b54e0dc526a086/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '2D88A82D201AC5D3449A79A1696B10C877D2783FB0557E6249B54E0DC526A086' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
