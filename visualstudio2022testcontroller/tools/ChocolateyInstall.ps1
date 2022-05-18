Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/05734053-383e-4b1a-9950-c7db8a55750d/ac64fb43fb9a85060c9ef7b07ac240b0b4e326308d6d556162f2a293e9c95322/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'AC64FB43FB9A85060C9EF7B07AC240B0B4E326308D6D556162F2A293E9C95322' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
