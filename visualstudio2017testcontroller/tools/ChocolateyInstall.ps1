Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/41cba8df3d26df7a00fe7910b07cdae35ef097f28f79d483e20d8dfa537a476e/vs_TestController.exe' `
    -Checksum '41CBA8DF3D26DF7A00FE7910B07CDAE35EF097F28F79D483E20D8DFA537A476E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
