Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/621c13ad-bc80-446f-b758-6ade912a882a/6a75efa31ec05da544ea1ae32d844a9ecfb3221fdc25f21d4b02f64bd39352f3/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6A75EFA31EC05DA544EA1AE32D844A9ECFB3221FDC25F21D4B02F64BD39352F3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
