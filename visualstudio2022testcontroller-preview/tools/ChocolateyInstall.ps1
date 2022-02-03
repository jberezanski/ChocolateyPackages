Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3176b499-f477-41cc-97b1-3e9afcb6eed3/c16bbd4c8293b06f8e7c93914868df2ea246a1ac55882fced10c774c39f66163/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'C16BBD4C8293B06F8E7C93914868DF2EA246A1AC55882FCED10C774C39F66163' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
