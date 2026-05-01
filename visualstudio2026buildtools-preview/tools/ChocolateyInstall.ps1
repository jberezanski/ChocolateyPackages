Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23aeafb3-fb20-4f47-9260-ea67723ba8eb/6a51f6ecdfba9e7080816c3302b3b8fe44e8910183b7b163706a635780b6f4cd/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '6A51F6ECDFBA9E7080816C3302B3B8FE44E8910183B7B163706A635780B6F4CD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
