Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33f1d241-1fbb-4721-a5d6-3b3abb541173/4cb4f8a662fe9d49c1c66fb000c0d0c76270813582d69605fcadf0e8d2656383/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '4CB4F8A662FE9D49C1C66FB000C0D0C76270813582D69605FCADF0E8D2656383' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
