Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ded7f52-a29c-4020-aa42-b89467fbc1ef/96d4231d546e96278f59ce1f41c7ecaf994f67feeff574a6d2161d02e36a4da1/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '96D4231D546E96278F59CE1F41C7ECAF994F67FEEFF574A6D2161D02E36A4DA1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
