Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/2a6ca35b7fa87ca896f190c24d2cae748cf85514d50878422403f94551d9567d/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '2A6CA35B7FA87CA896F190C24D2CAE748CF85514D50878422403F94551D9567D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
