Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/fb7dface7ed8354ce1cfc14ebaf69d0dbbb9949361917f0bc63db519ab25287e/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'FB7DFACE7ED8354CE1CFC14EBAF69D0DBBB9949361917F0BC63DB519AB25287E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
