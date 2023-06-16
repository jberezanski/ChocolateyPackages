Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/9364d720d188fd4e3a84315f468b92a3bfc17b8c9cba983d3e9d823e6c46a790/vs_TestController.exe' `
    -Checksum '9364D720D188FD4E3A84315F468B92A3BFC17B8C9CBA983D3E9D823E6C46A790' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
