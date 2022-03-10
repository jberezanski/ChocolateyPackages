Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/6acbf7caadfcafeef37048c308ed7284bd60721abf70462640aef8425b6c99ad/vs_TeamExplorer.exe' `
    -Checksum '6ACBF7CAADFCAFEEF37048C308ED7284BD60721ABF70462640AEF8425B6C99AD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
