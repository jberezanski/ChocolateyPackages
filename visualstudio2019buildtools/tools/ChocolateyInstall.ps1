Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1fbe074b-8ae1-4e9b-8e83-d1ce4200c9d1/591a8cd7b8cf7f97168d34903d2c968611cec8e3abd409600dd8b07160e3c185/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '591A8CD7B8CF7F97168D34903D2C968611CEC8E3ABD409600DD8B07160E3C185' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
