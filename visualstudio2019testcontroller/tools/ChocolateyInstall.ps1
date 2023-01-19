Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33d686db-3937-4a19-bb3c-be031c5d69bf/190a56d0dece84eb4cd52fafc77f4017e0c030028c37c2820ee4c35d9a3bb7fd/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '190A56D0DECE84EB4CD52FAFC77F4017E0C030028C37C2820EE4C35D9A3BB7FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
