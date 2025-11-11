Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46bb5918-5ff1-4e1c-9090-bbc63baa33b6/0acb4f6aca4b8bc8eb6d032865f4aede47939e1493724ad60535313bc53d68ae/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '0ACB4F6ACA4B8BC8EB6D032865F4AEDE47939E1493724AD60535313BC53D68AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
