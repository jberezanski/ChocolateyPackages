Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/a69afeb0dd2cd93c5cd8112619dd1f92ca95ee8a0bf60f43bb4ddfd6775b92e9/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'A69AFEB0DD2CD93C5CD8112619DD1F92CA95EE8A0BF60F43BB4DDFD6775B92E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
