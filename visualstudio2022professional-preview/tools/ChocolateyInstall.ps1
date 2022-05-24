Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c746b9ec-08a9-4f8e-9818-d85efe678539/b0dec1f9da9245fb97c6c0798cd66db518fa4cc811a79e38ffb78de550f535f8/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'B0DEC1F9DA9245FB97C6C0798CD66DB518FA4CC811A79E38FFB78DE550F535F8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
