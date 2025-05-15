Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f50ab15d-99d5-43aa-b0b4-496b6cb1e574/1fc19e0bcfe5c7df1e20f8db837650fa86ea96e213e22c1f5fd46da4c84c6ef3/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '1FC19E0BCFE5C7DF1E20F8DB837650FA86EA96E213E22C1F5FD46DA4C84C6EF3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
