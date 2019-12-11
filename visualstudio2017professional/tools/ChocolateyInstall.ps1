Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/87263a1b2d12dc806e7b3b59e5c09f28971d5e3829608fac60257440d4238590/vs_Professional.exe' `
    -Checksum '87263A1B2D12DC806E7B3B59E5C09F28971D5E3829608FAC60257440D4238590' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
