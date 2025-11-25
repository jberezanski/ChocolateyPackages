Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e7c89c5-3935-44ba-b315-bd92cc19616d/9fa0b0249e5865e010e5658ba949227070771a34666d9679dfceabfbc9626f62/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '9FA0B0249E5865E010E5658BA949227070771A34666D9679DFCEABFBC9626F62' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
