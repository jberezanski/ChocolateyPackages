Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93f24e82-778c-46ae-92f9-8d3010ecd011/ce6d976f23a41678262845b1ca6c441be204abf196ed6f03768734c2426242f5/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'CE6D976F23A41678262845B1CA6C441BE204ABF196ED6F03768734C2426242F5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
