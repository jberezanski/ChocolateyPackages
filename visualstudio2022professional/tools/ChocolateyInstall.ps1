Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/1c23cd1f47087b8bf143192cf0a1c4e7df4868d9f65b69280421e28db4e69ecd/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '1C23CD1F47087B8BF143192CF0A1C4E7DF4868D9F65B69280421E28DB4E69ECD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
