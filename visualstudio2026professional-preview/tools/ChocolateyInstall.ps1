Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c6e43da6-c493-4a2a-9f9d-8546fe5b009c/0795ccae59adc21204529f0155fd045f8786cebc7f39d187f4a6d124db23b16a/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '0795CCAE59ADC21204529F0155FD045F8786CEBC7F39D187F4A6D124DB23B16A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
