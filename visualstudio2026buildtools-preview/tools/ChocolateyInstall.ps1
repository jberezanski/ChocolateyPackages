Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c50b43ac-3365-4ddc-9a52-7b104589358b/892b4b2f8184209f0e9aeea1131ce211f753ab8aba1b50abb11da645bfa7a94f/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '892B4B2F8184209F0E9AEEA1131CE211F753AB8ABA1B50ABB11DA645BFA7A94F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
