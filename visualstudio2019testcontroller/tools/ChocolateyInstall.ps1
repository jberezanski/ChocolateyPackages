Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e33403d5-ac1e-4600-b624-d59ccd7b9a13/a798661a6db61f4fc6a25af7ccf72aa8ff769c8087d838c7ef8792e4f7089770/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'A798661A6DB61F4FC6A25AF7CCF72AA8FF769C8087D838C7EF8792E4F7089770' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
