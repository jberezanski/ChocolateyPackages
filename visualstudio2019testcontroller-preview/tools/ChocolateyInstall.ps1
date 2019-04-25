Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0032a86c-b966-4f66-8e0e-637ff36dc81f/9c66088c5133a076296b838c9f2d3a4f/vs_testcontroller.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '64854A44A159C7B8AA964FBA9BFD72515FC7B1964D6A82B94E35BA460630BF2A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
