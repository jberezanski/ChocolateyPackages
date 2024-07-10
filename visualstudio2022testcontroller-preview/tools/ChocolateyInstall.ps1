Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/79bf57fb-c9a4-46fd-b7a1-6e4496fe317c/7a704f144b0717ac12c18ec8bb98ad2f625cb37a25cb40c2e19b030a2f82356b/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '7A704F144B0717AC12C18EC8BB98AD2F625CB37A25CB40C2E19B030A2F82356B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
