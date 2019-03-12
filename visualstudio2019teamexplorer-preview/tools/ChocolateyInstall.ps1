Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b65bc738-5f5f-456e-9cbd-de9b3fcb567c/0008debfcd94b8d02d1348246ae1008b/vs_teamexplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '5B787549F41AE69344309CC495611F0DB649907CC3E66F4E806C5D82CF5B22A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
