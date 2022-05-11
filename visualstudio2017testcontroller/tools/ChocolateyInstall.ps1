Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/d7ba4a0660e3e584498b7eca9c8b820624be36236f27c83098ee88688ba1a8ee/vs_TestController.exe' `
    -Checksum 'D7BA4A0660E3E584498B7ECA9C8B820624BE36236F27C83098EE88688BA1A8EE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
