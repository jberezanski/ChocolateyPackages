Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a38f6835-88cc-4d4e-9e97-3dac39469724/f67c1d0f9afe5a91a455580cfc3087c2/vs_testagent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '73300E88F995AFE611DB37DAAAF36729719B92DFBE4B63F47B9C34767374F116' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
