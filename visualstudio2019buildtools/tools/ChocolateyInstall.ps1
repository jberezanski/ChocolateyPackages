Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12569159-fcaa-4029-a83e-b7b900c5f9d6/2801bffe21314de3cbd5e0dd600c376d5eaa38a18a738b61453a8cc28eff8690/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '2801BFFE21314DE3CBD5E0DD600C376D5EAA38A18A738B61453A8CC28EFF8690' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
