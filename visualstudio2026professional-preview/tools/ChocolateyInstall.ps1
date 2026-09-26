Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8ab5ae9-4a3f-4dbe-9931-47efac81dcb8/093b386fd8850b672eddc5264213c5a065ad4e63181caa4f3dc94cdfb0a4f414/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '093B386FD8850B672EDDC5264213C5A065AD4E63181CAA4F3DC94CDFB0A4F414' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
