Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc2793e9-7b80-4f11-9e33-85833e8921a6/129ac716764b517709d969cad9e89c4472451c0c7c746f4f1e3141ddcef885c8/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '129AC716764B517709D969CAD9E89C4472451C0C7C746F4F1E3141DDCEF885C8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
