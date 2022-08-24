Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/afc8831297df14a35adc000efd3eb6910fa364bd313d43121361d5b5fc4ff482/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'AFC8831297DF14A35ADC000EFD3EB6910FA364BD313D43121361D5B5FC4FF482' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
