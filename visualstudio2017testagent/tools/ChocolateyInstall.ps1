Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/9441cd84972d02bb221cf5efeb3c75839d4f8feae85e5c8ed37d4e0095bb97ae/vs_TestAgent.exe' `
    -Checksum '9441CD84972D02BB221CF5EFEB3C75839D4F8FEAE85E5C8ED37D4E0095BB97AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
