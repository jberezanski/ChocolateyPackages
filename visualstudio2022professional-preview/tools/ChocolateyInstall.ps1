Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4e132e5a-cd19-476a-b81d-8e34f0bebc02/7668fdc8200600aea578ef9c97bbca159ba1bf4f6608945f64e7b4a42fccd474/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '7668FDC8200600AEA578EF9C97BBCA159BA1BF4F6608945F64E7B4A42FCCD474' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
