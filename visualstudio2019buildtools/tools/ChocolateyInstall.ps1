Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de57a30c-2da9-4972-9d6f-18c43923f803/c12c6acf929fda6aa248032e4eb528067c31d664c5d8c9de847eb8d9b810ff09/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'C12C6ACF929FDA6AA248032E4EB528067C31D664C5D8C9DE847EB8D9B810FF09' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
