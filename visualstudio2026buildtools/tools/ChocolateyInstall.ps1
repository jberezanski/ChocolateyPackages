Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58aec969-7d60-47ab-a001-285ca0c69097/746102400cd7b88c5ac2ccf66ba5fbcf7357710809be0717cda716bdeff11817/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '746102400CD7B88C5AC2CCF66BA5FBCF7357710809BE0717CDA716BDEFF11817' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
