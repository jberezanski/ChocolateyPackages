Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/29e69711ac23becbbea8858eda5d30002d6872fa8c5487d4a5af58ea1e9a19fb/vs_Enterprise.exe' `
    -Checksum '29E69711AC23BECBBEA8858EDA5D30002D6872FA8C5487D4A5AF58EA1E9A19FB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
