Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c5d0e82-1e08-48ed-acb9-2aa32e62e3db/2d6cd9d6aee5194efa58af46ebe40fa3c31128b8be3720ea30c7fc297c9ea4e1/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '2D6CD9D6AEE5194EFA58AF46EBE40FA3C31128B8BE3720EA30C7FC297C9EA4E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
