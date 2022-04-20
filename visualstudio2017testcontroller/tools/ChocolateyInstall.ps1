Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/bd1e5a9c15061435bacbd3b63a15f4f828f261c127f9041a0d75ee734c46cc2c/vs_TestController.exe' `
    -Checksum 'BD1E5A9C15061435BACBD3B63A15F4F828F261C127F9041A0D75EE734C46CC2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
