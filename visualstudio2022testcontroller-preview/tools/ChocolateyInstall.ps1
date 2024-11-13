Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3a7bac3-e145-40c7-8cb2-4739f8437dae/a2ad440c9beabf29c65eb07e34037685320501f6f6ff813c94465dfa9ce3848d/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'A2AD440C9BEABF29C65EB07E34037685320501F6F6FF813C94465DFA9CE3848D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
