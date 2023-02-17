Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/e64403c34b83d4900874f30bd67987fc97ca6884b0291aa9bf5ec7632a489e31/vs_TestController.exe' `
    -Checksum 'E64403C34B83D4900874F30BD67987FC97CA6884B0291AA9BF5EC7632A489E31' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
