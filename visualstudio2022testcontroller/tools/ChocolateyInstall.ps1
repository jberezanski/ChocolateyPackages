Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/928b2d78-4b74-4601-9c82-334cdbb1b3b4/8553866c4cf6b9b5ac895c57a82060400236b738876cf51040da4ef895e11a9c/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '8553866C4CF6B9B5AC895C57A82060400236B738876CF51040DA4EF895E11A9C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
