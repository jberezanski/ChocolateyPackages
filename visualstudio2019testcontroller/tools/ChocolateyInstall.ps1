Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e58a94db-93b0-4173-b26b-fc5f5c1bef7a/7af544510e20e923f6018957668f15daca2d8c76f5307122b1f40bf200f86499/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '7AF544510E20E923F6018957668F15DACA2D8C76F5307122B1F40BF200F86499' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
