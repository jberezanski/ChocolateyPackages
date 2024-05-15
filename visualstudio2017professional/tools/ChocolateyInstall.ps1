Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/234008b0de32469bb6101eb4dcdc94afba14184a0005faa26da18639347a900c/vs_Professional.exe' `
    -Checksum '234008B0DE32469BB6101EB4DCDC94AFBA14184A0005FAA26DA18639347A900C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
