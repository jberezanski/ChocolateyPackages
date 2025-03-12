Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ccda3cd-bd08-436f-82fa-5659490e929c/7d5129cefc2a598ff33c48a4b1166833fd4115b3935b317ac5b51f8543592391/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '7D5129CEFC2A598FF33C48A4B1166833FD4115B3935B317AC5B51F8543592391' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
