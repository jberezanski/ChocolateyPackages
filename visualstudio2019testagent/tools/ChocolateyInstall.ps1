Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a7441925-633c-4a94-8607-ed0b2d2aa8ca/898b3957712205bf07b2e77e2a77aef8/vs_testagent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '68B3F7849911B5D26F3E8D67CC4E77CFCDAC71A0561764B22E81A07659106EEA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
