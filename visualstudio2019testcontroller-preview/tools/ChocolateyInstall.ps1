Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/cdbaed014035630fd33b7889540d2cfe22bfe7727d6d562a2818004c398dee32/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'CDBAED014035630FD33B7889540D2CFE22BFE7727D6D562A2818004C398DEE32' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
