Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/fb9907eab2cd2eb34087c68a04d9b6a3cb242074c8508c26841d10c9ff03f116/vs_TeamExplorer.exe' `
    -Checksum 'FB9907EAB2CD2EB34087C68A04D9B6A3CB242074C8508C26841D10C9FF03F116' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
