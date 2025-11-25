Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3014ff35-1082-4da0-ba77-9d3664b7c38a/3e9ec5826cbfab84f15cc972a7d51945ab1d77f6fe9633ac06802d88aa495281/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '3E9EC5826CBFAB84F15CC972A7D51945AB1D77F6FE9633AC06802D88AA495281' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
