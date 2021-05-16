Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/af620239-98ad-431d-8a3d-f04ac1b3dc34/c8ecb1038f072f94bf5d47efeecf62ebc65fc11aabb86b09683480cc76aee150/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'C8ECB1038F072F94BF5D47EFEECF62EBC65FC11AABB86B09683480CC76AEE150' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
