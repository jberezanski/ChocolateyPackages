Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6850a76-835b-4992-ad3c-23d083df6841/af4058fe8d85c35554cfceb7a75b8b655c9c475bf9e4186035bc85b908beab66/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'AF4058FE8D85C35554CFCEB7A75B8B655C9C475BF9E4186035BC85B908BEAB66' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
