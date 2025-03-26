Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ae26f186-44f0-4ea2-880c-4cf0acbab905/4de7a8eb6889f04c28a64f78411ae6e79ce0614a2d5531407943a566b42b1ec3/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '4DE7A8EB6889F04C28A64F78411AE6E79CE0614A2D5531407943A566B42B1EC3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
