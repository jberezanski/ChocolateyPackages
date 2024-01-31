Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a3d2b6fe-4051-4983-b0ed-1a5c036f778c/512a119fb406c2c3e6e183d9e296e52b55fec18f743966102b03be6e42b8af6d/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '512A119FB406C2C3E6E183D9E296E52B55FEC18F743966102B03BE6E42B8AF6D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
