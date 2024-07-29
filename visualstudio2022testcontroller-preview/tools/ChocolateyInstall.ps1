Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0eeac6cc-ba3d-4506-9ad7-935008a2ece2/39f7ab01c72e2c85c49275586009ba6c5c16eb9ff91e029641da227643fb283c/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '39F7AB01C72E2C85C49275586009BA6C5C16EB9FF91E029641DA227643FB283C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
