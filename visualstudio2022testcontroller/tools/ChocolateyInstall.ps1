Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/32cfc04d-a165-47db-a247-618c1efc2c76/e292ff0fad870d9393ffb463cb3a512cc0541843ca8bce9ed81fd4b9e59fdfac/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'E292FF0FAD870D9393FFB463CB3A512CC0541843CA8BCE9ED81FD4B9E59FDFAC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
