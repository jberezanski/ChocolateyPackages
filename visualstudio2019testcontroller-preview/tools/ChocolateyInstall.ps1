Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5e2e2ac-3e96-4730-94a7-1a984bfe2f03/a091c6b1412bc88093063e2ac6569a8333c8d503eed41c08bf397b7745114b34/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'A091C6B1412BC88093063E2AC6569A8333C8D503EED41C08BF397B7745114B34' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
