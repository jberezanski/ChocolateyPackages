Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/228f7cc999ddd6db8e14759903803ac0f12f9c7db8126f20beecf86941b8e898/vs_TestController.exe' `
    -Checksum '228F7CC999DDD6DB8E14759903803AC0F12F9C7DB8126F20BEECF86941B8E898' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
