Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c746b9ec-08a9-4f8e-9818-d85efe678539/859e84278f5cc79d84c7d213fb0fbc2efef5a61d45aee0d3af6fbe88b00a4998/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '859E84278F5CC79D84C7D213FB0FBC2EFEF5A61D45AEE0D3AF6FBE88B00A4998' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
