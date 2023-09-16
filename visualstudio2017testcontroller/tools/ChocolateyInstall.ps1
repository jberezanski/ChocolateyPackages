Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea921692-5682-4d42-bf5c-91487ba3c7d3/4d5c05555bae33c060426bb9426d92baae0e674c9b4f5b898bbbdacba6da8f0c/vs_TestController.exe' `
    -Checksum '4D5C05555BAE33C060426BB9426D92BAAE0E674C9B4F5B898BBBDACBA6DA8F0C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
