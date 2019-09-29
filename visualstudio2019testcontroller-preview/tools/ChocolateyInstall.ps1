Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8e58c1ed-7d29-4ddb-afb0-63f55b36d59d/eefb378b1e3ecc774b9e9913a308ed692a80817c6d632d1fc034a9155b990377/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'EEFB378B1E3ECC774B9E9913A308ED692A80817C6D632D1FC034A9155B990377' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
