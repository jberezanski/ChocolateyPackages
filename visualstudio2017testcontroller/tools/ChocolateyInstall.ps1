Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/64bedf9d7bb5a1f104b1b293b44f296677d8c74866f71db79b677843f22b926f/vs_TestController.exe' `
    -Checksum '64BEDF9D7BB5A1F104B1B293B44F296677D8C74866F71DB79B677843F22B926F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
