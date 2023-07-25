Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39085bdf-4b37-4e2b-b943-8dc17bc696a9/e82ee1fdb0f243b877b0064f991c6ea6219dae5610e6ef4d6fa5685f41868d74/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'E82EE1FDB0F243B877B0064F991C6EA6219DAE5610E6EF4D6FA5685F41868D74' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
