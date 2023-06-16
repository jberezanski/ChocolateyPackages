Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/9107cd07042341bf4ef7e6e7d3c5c1c0d550aacbdcf47a7bb6dcf895f37fbedb/vs_TeamExplorer.exe' `
    -Checksum '9107CD07042341BF4EF7E6E7D3C5C1C0D550AACBDCF47A7BB6DCF895F37FBEDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
