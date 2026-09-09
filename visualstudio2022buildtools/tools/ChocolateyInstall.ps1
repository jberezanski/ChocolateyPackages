Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f8d58e41-102a-4347-a567-60d7235da3b5/c988ff1317d082a67a8b4a26ab60e5fe0a8e41de3e4c22b626a0db6b490b5425/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'C988FF1317D082A67A8B4A26AB60E5FE0A8E41DE3E4C22B626A0DB6B490B5425' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
