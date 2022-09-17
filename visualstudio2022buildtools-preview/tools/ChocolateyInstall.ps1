Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4bf5395-7112-45a8-be7b-a7c00b3c7935/d80c1f78a26f1e8162a2076728eeb6985c54384f8ac4e59d63207bfc4fc98bf7/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'D80C1F78A26F1E8162A2076728EEB6985C54384F8AC4E59D63207BFC4FC98BF7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
