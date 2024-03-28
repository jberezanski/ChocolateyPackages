Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1afa33fc-e800-4714-9e19-31b928ea2572/1fc592e65b7c697cb80f96ae2c2f7ac9e6b366fecd42d7ecb451cc9f0de89624/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '1FC592E65B7C697CB80F96AE2C2F7AC9E6B366FECD42D7ECB451CC9F0DE89624' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
