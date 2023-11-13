Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/474af569-3f61-4b58-bcfe-e4280eb026f9/788128d1ca999725b1235c8d026754df38100911b692f87c8d8dc437ea3aee3c/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '788128D1CA999725B1235C8D026754DF38100911B692F87C8D8DC437EA3AEE3C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
