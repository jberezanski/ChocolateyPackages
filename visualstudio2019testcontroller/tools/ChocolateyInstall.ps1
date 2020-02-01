Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ab6eab3-e151-4f4d-9ca5-07f8434e46bb/3884896590741f2051ffe5599ebc7102de565d9e99acf27b72891d6c17496a08/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '3884896590741F2051FFE5599EBC7102DE565D9E99ACF27B72891D6C17496A08' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
