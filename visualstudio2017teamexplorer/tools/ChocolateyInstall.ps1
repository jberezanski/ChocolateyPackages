Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/37c75bde5475f81ae7cb2eeb2a520a09f2037fc24e88fc97d791eb8b4f492642/vs_TeamExplorer.exe' `
    -Checksum '37C75BDE5475F81AE7CB2EEB2A520A09F2037FC24E88FC97D791EB8B4F492642' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
