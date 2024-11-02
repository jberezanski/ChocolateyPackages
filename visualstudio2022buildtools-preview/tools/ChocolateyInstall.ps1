Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ab43505e-6276-4982-9b89-e41a59e22c48/ed4666f857bce883d9dd950ae9bc951443d28a9a515ad2f95a1c25df681f88c3/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'ED4666F857BCE883D9DD950AE9BC951443D28A9A515AD2F95A1C25DF681F88C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
