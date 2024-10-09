Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/c481a4d33bc5c660db7801a1e7baa749a74ec2a4a07805dbf62c3371ef581f7a/vs_TestController.exe' `
    -Checksum 'C481A4D33BC5C660DB7801A1E7BAA749A74EC2A4A07805DBF62C3371EF581F7A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
