Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/5510e47061b2f8faecdf885aa6c20d125e295013524907a19e2edecec0bb4fef/vs_TestController.exe' `
    -Checksum '5510E47061B2F8FAECDF885AA6C20D125E295013524907A19E2EDECEC0BB4FEF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
