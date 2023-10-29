Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ebbb3a8f-0b8f-4c9d-ac08-5e244e84b4fe/d4e08524cb0e5bd061a24f507928d1cfb91dce192c5e12ed964b8343fc4cdedd/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'D4E08524CB0E5BD061A24F507928D1CFB91DCE192C5E12ED964B8343FC4CDEDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
