Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0a88b40-6301-4c95-9f7c-d60649666b5e/aad5f00fcd174447356297afa3ceb2b8e8a83376ef17b5b2efa687c41f4df2aa/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'AAD5F00FCD174447356297AFA3CEB2B8E8A83376EF17B5B2EFA687C41F4DF2AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
