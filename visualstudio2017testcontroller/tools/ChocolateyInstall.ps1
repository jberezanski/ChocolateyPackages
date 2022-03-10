Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/867306e35f58315b8e10c7610db38a0329e5abfedcd462285814760679d8acd6/vs_TestController.exe' `
    -Checksum '867306E35F58315B8E10C7610DB38A0329E5ABFEDCD462285814760679D8ACD6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
