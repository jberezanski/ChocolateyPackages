Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8744f8-d93a-4a3c-a7d4-ae185da3739c/9a440f376ced23221c2c00fc3eae45b3/vs_buildtools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'E3BC1426427BE9E4B9C91ED56119501F1B91978684756C6F841C9A9C4F5908E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
