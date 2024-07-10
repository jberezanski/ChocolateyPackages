Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/db875e7be1f82ef5ec8f585ca20adbf93c00bf6374f5bab4943a2fa1dbb18d58/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'DB875E7BE1F82EF5EC8F585CA20ADBF93C00BF6374F5BAB4943A2FA1DBB18D58' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
