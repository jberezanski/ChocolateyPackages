Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02aebac1-9464-4473-9af5-710a97b8f023/13faa153385cdbd4bb3815d219359be7b261d597e309e3bbe83fefd6b95c2deb/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '13FAA153385CDBD4BB3815D219359BE7B261D597E309E3BBE83FEFD6B95C2DEB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
