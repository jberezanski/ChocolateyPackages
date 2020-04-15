Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/ffda0a48104b9efb77d817e706c04fb0317e5b3cccdf6e7164e5ee3224ef7be6/vs_TestController.exe' `
    -Checksum 'FFDA0A48104B9EFB77D817E706C04FB0317E5B3CCCDF6E7164E5EE3224EF7BE6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
