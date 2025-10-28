Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5011a9cc-e8ef-42cb-ad72-87de1031accc/af5430d93bfdef35f126f881c41c9af72c00590c776b4b493dbd0ac24188a231/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'AF5430D93BFDEF35F126F881C41C9AF72C00590C776B4B493DBD0AC24188A231' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
