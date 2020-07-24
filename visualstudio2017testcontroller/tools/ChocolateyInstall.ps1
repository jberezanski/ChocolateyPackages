Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/132c82188a56f36c76eba8b83767dc1b232614f51cff039a7ece623079223233/vs_TestController.exe' `
    -Checksum '132C82188A56F36C76EBA8B83767DC1B232614F51CFF039A7ECE623079223233' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
