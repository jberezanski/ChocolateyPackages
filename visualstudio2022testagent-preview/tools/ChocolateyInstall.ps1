Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6f7fe512-ba3f-4163-9cbe-6e71fe5ab964/a0372c502e700d4c68036d0687873bdab370464276f4e260a81d9e380c0c327b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'A0372C502E700D4C68036D0687873BDAB370464276F4E260A81D9E380C0C327B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
