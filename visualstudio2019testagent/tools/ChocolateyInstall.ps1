Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0fed0c12-ccd3-4767-b151-a616aaf99d86/87427eb26c5d1597bf3a6c87e295827d0a042e0edeb04c2668c474aca9a3d3e6/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '87427EB26C5D1597BF3A6C87E295827D0A042E0EDEB04C2668C474ACA9A3D3E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
