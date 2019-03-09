Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3c853d37-0138-4743-a2a3-19f5d56dce2e/ba7c868520b5770182df4535c86d498b/vs_testcontroller.exe' `
    -Checksum '9682249DA19D92EE4E9A3EFAD770B5B0CB196B6A3A54D8738F66080E717C4D4E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $true
