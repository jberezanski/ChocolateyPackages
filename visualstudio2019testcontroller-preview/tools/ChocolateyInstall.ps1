Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd018a29-814b-4e48-a632-14f36cbb6cfc/aa48f24b1f8cbaf246c4958fdb92afd7/vs_testcontroller.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'F19CF60DDC113D7E66DD6F38D489FC5AC5A502D1AB825E8C5656666084B41BDE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
