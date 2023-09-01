Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d66edfe-3c83-476b-bf05-e8901c62ba7f/585d9ec299ceb41c7407c874d924c44d5694ae22a890d6e30cb1ed6d59245ff6/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '585D9EC299CEB41C7407C874D924C44D5694AE22A890D6E30CB1ED6D59245FF6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
