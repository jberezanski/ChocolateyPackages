Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b2e729c-05ff-406a-8a0b-225cea623fef/ada6b7c9e573aaf3f10982c17f505cd7154224132d1ffb50fcc7e7840a822721/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'ADA6B7C9E573AAF3F10982C17F505CD7154224132D1FFB50FCC7E7840A822721' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
