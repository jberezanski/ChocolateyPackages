Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/3d4d7edb6579dcc2381fbf1ee5c751f13e679f2dc7193204fe87f1d815012663/vs_TestController.exe' `
    -Checksum '3D4D7EDB6579DCC2381FBF1EE5C751F13E679F2DC7193204FE87F1D815012663' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
