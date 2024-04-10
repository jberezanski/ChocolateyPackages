Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/b651427049e5bd06ffc25dd5e915a8d0d8f3791a9548bd6add3ff363fe57a36c/vs_TestController.exe' `
    -Checksum 'B651427049E5BD06FFC25DD5E915A8D0D8F3791A9548BD6ADD3FF363FE57A36C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
