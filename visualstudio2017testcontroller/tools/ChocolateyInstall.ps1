Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/0a98d144d2532489d7d622f7b8dc21c39da256b3a0fd4f3c9dee4adb764e990a/vs_TestController.exe' `
    -Checksum '0A98D144D2532489D7D622F7B8DC21C39DA256B3A0FD4F3C9DEE4ADB764E990A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
