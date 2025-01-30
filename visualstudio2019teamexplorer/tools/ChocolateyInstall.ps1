Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/774d4bbf-060d-41e5-8562-3938927a2449/6d1c724d79a02a153f48b1b85564eee73a9e1cfdcd5af4d489ef3307dbf7c8c9/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '6D1C724D79A02A153F48B1B85564EEE73A9E1CFDCD5AF4D489EF3307DBF7C8C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
