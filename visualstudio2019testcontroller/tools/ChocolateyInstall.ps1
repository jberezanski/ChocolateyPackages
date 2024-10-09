Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de57a30c-2da9-4972-9d6f-18c43923f803/bfa12045abee36baab13184cf735047c6593eb2e181c87d73ebefbbf78d41388/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'BFA12045ABEE36BAAB13184CF735047C6593EB2E181C87D73EBEFBBF78D41388' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
