Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/affe0a26-d4e9-4a1e-8e58-6c7061389fac/9d6b44ea01f1a31b1aba091080c16cc033dcddc83084158bfd2ded4f49b8f1b8/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '9D6B44EA01F1A31B1ABA091080C16CC033DCDDC83084158BFD2DED4F49B8F1B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
