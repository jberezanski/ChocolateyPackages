Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3f0a1e5-a37b-49a5-9c42-8724caed1f7b/35eb17da2a03dfa2d88a30ab7292d2ac21eca033956285e288505b0cb3d0e50e/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '35EB17DA2A03DFA2D88A30AB7292D2AC21ECA033956285E288505B0CB3D0E50E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
