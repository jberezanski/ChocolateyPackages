Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4800940-2cdc-4348-854a-998e0ebdc69c/f3bce2cfabe8e8a893ac4296d1f9277dcf2dde9c250bc6970e2f1c2b18a088c5/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F3BCE2CFABE8E8A893AC4296D1F9277DCF2DDE9C250BC6970E2F1C2B18A088C5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
