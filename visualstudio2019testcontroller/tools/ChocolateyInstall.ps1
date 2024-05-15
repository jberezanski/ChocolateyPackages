Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81bda3f8-b6f6-4caa-afe1-bfaaecb5ceb7/dd1fbf105e13573c5045d5cdeed290d90dd8d77727fa5fe2a6a3672084161633/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'DD1FBF105E13573C5045D5CDEED290D90DD8D77727FA5FE2A6A3672084161633' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
