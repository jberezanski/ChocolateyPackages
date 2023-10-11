Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1f10f231-caa4-4ec6-ae24-bd414213cf89/7c30a2f95a546c243f1b07935ecef9a2d95a842ce08ba850129ad4822c83d23a/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '7C30A2F95A546C243F1B07935ECEF9A2D95A842CE08BA850129AD4822C83D23A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
