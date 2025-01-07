Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/88517d0b-fb2a-4e82-9e7b-ce6e216f6269/f79836687458e86f58cf3d39511ba7dfab1f650bf58d81f71e08e84d6f2d22d8/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F79836687458E86F58CF3D39511BA7DFAB1F650BF58D81F71E08E84D6F2D22D8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
