Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/064ec863cfa8c9f8c173cb2c9226c0c54c440f72d37e71e004bf60f8f41a07b5/vs_TeamExplorer.exe' `
    -Checksum '064EC863CFA8C9F8C173CB2C9226C0C54C440F72D37E71E004BF60F8F41A07B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
