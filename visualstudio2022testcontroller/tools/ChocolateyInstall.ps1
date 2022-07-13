Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/86ca69308816673c77e7fe0804e19ae81d6ed329014058849781277c220bf869/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '86CA69308816673C77E7FE0804E19AE81D6ED329014058849781277C220BF869' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
