Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11fbf8a5-7903-4b81-ba9c-f2b5e234143c/2f387d97d01c5ec788c70f8f2fc44dad15f8cfb06379a217e29bd48127056254/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '2F387D97D01C5EC788C70F8F2FC44DAD15F8CFB06379A217E29BD48127056254' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
