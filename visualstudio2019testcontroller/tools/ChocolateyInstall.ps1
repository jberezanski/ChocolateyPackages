Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c56603d-6cb9-4f23-8d58-dcc8eb8b3563/8ff6258a0ea21624ed7fc5e040bafa8b11e6f99cd3bf22026e04d408b8c64366/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '8FF6258A0EA21624ED7FC5E040BAFA8B11E6F99CD3BF22026E04D408B8C64366' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
