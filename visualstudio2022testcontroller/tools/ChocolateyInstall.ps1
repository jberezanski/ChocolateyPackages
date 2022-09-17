Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8106c1cc-df87-4854-8865-3b46bef5867c/5cb78362ed36bd08382b1d4100df80baa91d6c6d9708373f50819c20f9200dc4/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '5CB78362ED36BD08382B1D4100DF80BAA91D6C6D9708373F50819C20F9200DC4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
