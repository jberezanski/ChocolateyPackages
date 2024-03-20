Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b646c0b-a685-43ee-afa9-d8a12417dffd/45f07031b1f16f153d06dd03189dfbca5944080e6f65ae4a9d15b0b7e7edc385/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '45F07031B1F16F153D06DD03189DFBCA5944080E6F65AE4A9D15B0B7E7EDC385' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
