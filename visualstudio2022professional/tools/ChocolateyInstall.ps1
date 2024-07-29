Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11917f82-1030-4dda-a768-f0da3c4623a9/9b62f5bf2987b68837f6ecd8803fadb6cc6a8458200057110b4da4a4981f8b86/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '9B62F5BF2987B68837F6ECD8803FADB6CC6A8458200057110B4DA4A4981F8B86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
