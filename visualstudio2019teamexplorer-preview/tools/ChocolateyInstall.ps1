Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e527d47a-814f-44bf-9cf8-2c0d9ed19e47/69a30683783e0fc1edc10a79258e78f6fd0f14dac8d87a6288006e8edc7f5243/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '69A30683783E0FC1EDC10A79258E78F6FD0F14DAC8D87A6288006E8EDC7F5243' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
