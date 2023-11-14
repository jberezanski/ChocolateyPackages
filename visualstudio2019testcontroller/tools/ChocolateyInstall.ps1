Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ed573b12-f211-4911-834c-c3e3a87d7e58/f542e25953d0a8c0630c10c7466a39a2eaad6aa605b30342b786eecf187b7b80/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'F542E25953D0A8C0630C10C7466A39A2EAAD6AA605B30342B786EECF187B7B80' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
