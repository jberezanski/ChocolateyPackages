Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08784799-a959-4274-bbc5-a54ffebffeaf/8c4e5e2104344f0b3de2640abce653c235b4c85db79c5bc41190016eebb7fc7b/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '8C4E5E2104344F0B3DE2640ABCE653C235B4C85DB79C5BC41190016EEBB7FC7B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
