Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/88a9d524148a0ca11b4a74a2fe1aae838047f3a292c094f24259ba039f21738e/vs_TestProfessional.exe' `
    -Checksum '88A9D524148A0CA11B4A74A2FE1AAE838047F3A292C094F24259BA039F21738E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
