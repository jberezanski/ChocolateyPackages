Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/e070ff29e67593a78111714166a66d0b5654a0b586aa6de821bbd8adf66a83b8/vs_Professional.exe' `
    -Checksum 'E070FF29E67593A78111714166A66D0B5654A0B586AA6DE821BBD8ADF66A83B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
