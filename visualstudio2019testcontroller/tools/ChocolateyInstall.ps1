Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e94529d9-a84d-4e6b-86e5-116c79d6eeae/6fb5a8a26b74a9e3076c4f179c4a3f0f4f7e82e4d8bdefbdd7f0e377865c4fb7/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '6FB5A8A26B74A9E3076C4F179C4A3F0F4F7E82E4D8BDEFBDD7F0E377865C4FB7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
