Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a80deb24-6a28-4d30-b99f-13b6e89c9727/c10221e021f9973236d185eccbc90d2cd52b1bce905c1e4e80ba5ba009f94735/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'C10221E021F9973236D185ECCBC90D2CD52B1BCE905C1E4E80BA5BA009F94735' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
