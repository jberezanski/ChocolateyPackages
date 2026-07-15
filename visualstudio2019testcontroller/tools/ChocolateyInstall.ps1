Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d93bcdb2-1c87-4eba-9ee3-734d20b5a8f3/d4a995baa95faee829e4d003d509d958c964332b40d1f860ab53bae79cecc86a/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'D4A995BAA95FAEE829E4D003D509D958C964332B40D1F860AB53BAE79CECC86A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
