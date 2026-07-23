Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3319b0b2-49c4-45a0-b094-82d42b6ef8fd/7f32ea5593b3812e14ed7e4c12ecbd2557ba7517a75e8b5594d1f0265e0a0f69/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '7F32EA5593B3812E14ED7E4C12ECBD2557BA7517A75E8B5594D1F0265E0A0F69' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
