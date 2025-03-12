Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/06117db9016a385b04bd38ac0fdef789c3351e77115ef4e38621e45fcb5ec299/vs_TestController.exe' `
    -Checksum '06117DB9016A385B04BD38AC0FDEF789C3351E77115EF4E38621E45FCB5EC299' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
