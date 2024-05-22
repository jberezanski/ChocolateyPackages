Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da9339d2-5699-427c-a1a7-b51c45404d4f/809cf9ecca03728412fbea940ee0f536ed595ce272400f403bd4498b17e40cca/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '809CF9ECCA03728412FBEA940EE0F536ED595CE272400F403BD4498B17E40CCA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
