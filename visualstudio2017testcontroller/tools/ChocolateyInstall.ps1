Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/8c521fdcb3a56891defd98d0b35b3db1e5c3ac736776425baad305f6eca4dc24/vs_TestController.exe' `
    -Checksum '8C521FDCB3A56891DEFD98D0B35B3DB1E5C3AC736776425BAAD305F6ECA4DC24' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
