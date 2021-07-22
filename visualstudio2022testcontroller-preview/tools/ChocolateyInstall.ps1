Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a4a6d27-b41f-4b60-8070-744f22806544/ce2590c67e8eae97541e43eac8450d5f331cc42ab71ff4bd65da8964cbafcf8c/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'CE2590C67E8EAE97541E43EAC8450D5F331CC42AB71FF4BD65DA8964CBAFCF8C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
