Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bbee6e1b-2f71-46cb-85cc-8291eafdd876/5b75b9df7ece656c75f37584d8129ebb664d22e3c2e11f9dfef001fb14e821ef/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '5B75B9DF7ECE656C75F37584D8129EBB664D22E3C2E11F9DFEF001FB14E821EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
