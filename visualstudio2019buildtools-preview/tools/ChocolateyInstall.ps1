Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8c4c7db-0ceb-45bd-b70f-d5d466a51949/a28c3ac6c61e58f7fa3169c30056dbeb2530f27b9ccce108ea6e72634922d2c4/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'A28C3AC6C61E58F7FA3169C30056DBEB2530F27B9CCCE108EA6E72634922D2C4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
