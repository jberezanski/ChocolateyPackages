Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c84bf3ae-b762-4d97-8fa3-520ac88aa996/ab8457c0bef7fe2186cee384f96e9dc25433d299095443afe7ad0f53611a8c70/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'AB8457C0BEF7FE2186CEE384F96E9DC25433D299095443AFE7AD0F53611A8C70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
