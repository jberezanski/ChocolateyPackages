Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6850a76-835b-4992-ad3c-23d083df6841/cdd4fea354ea9c28f8c9bdaa12d0d4350502f0c1d48d40996ac3f06c73d6254c/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'CDD4FEA354EA9C28F8C9BDAA12D0D4350502F0C1D48D40996AC3F06C73D6254C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
