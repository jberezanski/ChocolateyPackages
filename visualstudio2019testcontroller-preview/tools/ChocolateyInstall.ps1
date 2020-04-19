Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/5f843c23dffa4da8a10b764b4be456dd958cf4949c8fb9445a0359529d6dd6a6/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '5F843C23DFFA4DA8A10B764B4BE456DD958CF4949C8FB9445A0359529D6DD6A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
