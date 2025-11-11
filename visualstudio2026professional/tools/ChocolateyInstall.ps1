Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3b4e0f6-4bc0-4ec0-ba9c-20b355d61cc4/7b2b35d0d3fcdf41fdd8f95a89b32150a7186bb13cbe393e1883ef8646cf003b/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '7B2B35D0D3FCDF41FDD8F95A89B32150A7186BB13CBE393E1883EF8646CF003B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
