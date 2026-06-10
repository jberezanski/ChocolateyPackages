Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c50b43ac-3365-4ddc-9a52-7b104589358b/c3f20b31e5c0e29a920961149c4f1fb8446db0a8e9e68ca6b8700a4f24bad95a/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'C3F20B31E5C0E29A920961149C4F1FB8446DB0A8E9E68CA6B8700A4F24BAD95A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
