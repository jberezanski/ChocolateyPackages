Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/9da24cf42eb86bad21401ecb3a518bd4b682e5b16a9e35b1211440003dec8d0f/vs_TeamExplorer.exe' `
    -Checksum '9DA24CF42EB86BAD21401ECB3A518BD4B682E5B16A9E35B1211440003DEC8D0F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
