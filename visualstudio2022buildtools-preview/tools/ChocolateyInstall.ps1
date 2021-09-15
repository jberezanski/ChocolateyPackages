Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/769c1952-e037-40ec-b7fb-7925ee16b0a1/37fcc2c657394e966e33c25b706b848f21f1bb8fb8b0496edd380f4865c350b5/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '37FCC2C657394E966E33C25B706B848F21F1BB8FB8B0496EDD380F4865C350B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
