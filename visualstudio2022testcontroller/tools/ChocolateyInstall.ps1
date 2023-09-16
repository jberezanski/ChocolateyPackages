Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e514a25b-a89d-4051-a63c-05ccd9be41e9/9430a5956377ed5bd04b0e60b9ef6e72648640293cd3dd5d993ebe25b301f2f7/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '9430A5956377ED5BD04B0E60B9EF6E72648640293CD3DD5D993EBE25B301F2F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
