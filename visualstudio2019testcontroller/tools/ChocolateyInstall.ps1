Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f765eb7-6d6e-4c22-865e-111a0166d32f/c791b1ef9297fb89ed9b845cce73ad619f141031d881ba67a1a8db93c0cf2163/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'C791B1EF9297FB89ED9B845CCE73AD619F141031D881BA67A1A8DB93C0CF2163' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
