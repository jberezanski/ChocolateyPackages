Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/949751db-6687-4a88-a0cf-047f10908a29/d8498dc58b64c305104a1bef60841584d06801594e9e959f10aeedaddf7ea698/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'D8498DC58B64C305104A1BEF60841584D06801594E9E959F10AEEDADDF7EA698' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
