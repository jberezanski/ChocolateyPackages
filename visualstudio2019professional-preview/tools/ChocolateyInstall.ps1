Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/69bb4979-c0f8-4977-bdb5-ae739e2464ff/22e0ed04b2fe3c522aca63cf60a5610dfa1c0f3c0da06ed67db8b2528477a3bc/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '22E0ED04B2FE3C522ACA63CF60A5610DFA1C0F3C0DA06ED67DB8B2528477A3BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
