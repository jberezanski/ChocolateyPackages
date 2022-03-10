Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/99543e14-a692-4a98-9ac0-805b0f05f3b4/be2209f96d24c7aaeef6889d32c533f14769f11a4e2059fe4e788c3efdf8bae4/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'BE2209F96D24C7AAEEF6889D32C533F14769F11A4E2059FE4E788C3EFDF8BAE4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
