Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c5d0e82-1e08-48ed-acb9-2aa32e62e3db/cccc0c914c802e164ba329635adf7f430d651995a109fb64e54203fa4e6366ea/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'CCCC0C914C802E164BA329635ADF7F430D651995A109FB64E54203FA4E6366EA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
