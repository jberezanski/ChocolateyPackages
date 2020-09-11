Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/41941a2c5160a05ce23e8cd405206eea5c66d704a39479f84cf29dc7300374e8/vs_TeamExplorer.exe' `
    -Checksum '41941A2C5160A05CE23E8CD405206EEA5C66D704A39479F84CF29DC7300374E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
