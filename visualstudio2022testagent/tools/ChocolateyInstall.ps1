Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db3d4c0f-3622-4e9b-bc48-7b4d831a33a7/b0dbe51b4c3b07845af125a3c9c578789277f734330c6b79690d2550532412cd/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'B0DBE51B4C3B07845AF125A3C9C578789277F734330C6B79690D2550532412CD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
