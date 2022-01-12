Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/c3e0e4d71c4dceb185a7b9e5a7d3d973b8e6e724dca2f53a448dabe33f45fe31/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'C3E0E4D71C4DCEB185A7B9E5A7D3D973B8E6E724DCA2F53A448DABE33F45FE31' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
