Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83ec5fa2-d38d-43d5-9f58-31ea8e1c66e4/5b773913d869c7df95230c45f7da079cc3255c74f1cf16f7cce0861570099485/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '5B773913D869C7DF95230C45F7DA079CC3255C74F1CF16F7CCE0861570099485' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
