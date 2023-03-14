Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b6ddbf8-a147-4435-a494-52ca53c1322f/19e66fd90d7ced1b5d1949ff8a302895ed65dde2582e48f5dc53bcca7a062b8e/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '19E66FD90D7CED1B5D1949FF8A302895ED65DDE2582E48F5DC53BCCA7A062B8E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
