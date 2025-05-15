Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf1cac1b-fb13-472e-ab99-c6bba41c62b7/a2c5974f5106590d8add916ada460a1b62ed0c99acec53090cc6680da135baed/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'A2C5974F5106590D8ADD916ADA460A1B62ED0C99ACEC53090CC6680DA135BAED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
