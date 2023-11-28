Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/491494b9d86a42c2f239f266b33265592f05c5408c0c2eda63e898c28b4f0cc5/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '491494B9D86A42C2F239F266B33265592F05C5408C0C2EDA63E898C28B4F0CC5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
