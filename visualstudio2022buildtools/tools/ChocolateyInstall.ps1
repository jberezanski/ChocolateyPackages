Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a53da67f-8d8a-448c-b211-d234d17e6398/5b1e6342112291665b8055b209dcb5058a5720570cb688986849b79c91d4ffd7/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '5B1E6342112291665B8055B209DCB5058A5720570CB688986849B79C91D4FFD7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
