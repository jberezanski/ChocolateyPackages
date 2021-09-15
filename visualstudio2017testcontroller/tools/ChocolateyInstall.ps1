Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/ea0da86558842a46bcc7817b2bc4bbf72457824e9c3ea829bc179b52281042c3/vs_TestController.exe' `
    -Checksum 'EA0DA86558842A46BCC7817B2BC4BBF72457824E9C3EA829BC179B52281042C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
