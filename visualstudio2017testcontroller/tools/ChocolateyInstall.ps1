Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/79e156141d8881ca840ff4c0e4da9f104234e4d4583df45360d4cd937804399d/vs_TestController.exe' `
    -Checksum '79E156141D8881CA840FF4C0E4DA9F104234E4D4583DF45360D4CD937804399D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
