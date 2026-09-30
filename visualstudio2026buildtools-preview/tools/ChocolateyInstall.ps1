Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dec6eed2-4bff-4ea9-a2ac-a3d747c309f0/663ae532bd3e96186967924ccc091ce38320d2d6ab063fa2239793cf8a6402be/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '663AE532BD3E96186967924CCC091CE38320D2D6AB063FA2239793CF8A6402BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
