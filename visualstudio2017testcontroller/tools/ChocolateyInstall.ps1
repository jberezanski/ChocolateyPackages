Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/fd1adb8f2caaa4f2c1235337636677a6249bd516a35be45e44c7e80392b1a53f/vs_TestController.exe' `
    -Checksum 'FD1ADB8F2CAAA4F2C1235337636677A6249BD516A35BE45E44C7E80392B1A53F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
