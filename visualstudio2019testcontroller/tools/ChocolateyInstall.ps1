Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f26458f5-72d4-4b45-80a7-94833dfd6a0d/a85fe6776172f43bc44acc1050378123/vs_testcontroller.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '9D819CBF1BD3737BBFBEE0A6F1062C12808AFDAB688FA46B3D9EB96EDFC2F6BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
