Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd31513c-f237-4d73-8630-265123182295/5bcdc36128c4a637545587a31f935541b8983d03b00f071b6baa2da384547d6d/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '5BCDC36128C4A637545587A31F935541B8983D03B00F071B6BAA2DA384547D6D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
