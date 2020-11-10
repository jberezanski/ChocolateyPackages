Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/3b0213741749a77c2c458653f19d3418e000cba39999f075a281524d3669ba56/vs_TestController.exe' `
    -Checksum '3B0213741749A77C2C458653F19D3418E000CBA39999F075A281524D3669BA56' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
