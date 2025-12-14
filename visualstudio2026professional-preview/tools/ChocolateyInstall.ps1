Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9073b55c-eb93-463b-ac23-1d1a901746d3/c9f3226f4438e3438dd5b20b45da1722671698463ef397d7cf925130a6bd8a15/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'C9F3226F4438E3438DD5B20B45DA1722671698463EF397D7CF925130A6BD8A15' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
