Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7bbc1e39-eb50-4636-badd-9ac799f48c9c/92d9e593a2de5c364cc9fe6c41494b34afe79a245343301a6319cf89b597a21a/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '92D9E593A2DE5C364CC9FE6C41494B34AFE79A245343301A6319CF89B597A21A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
