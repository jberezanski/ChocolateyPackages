Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c30a4f7e-41da-41a5-afe8-ac56abf2740f/0206781d0ff174f01f74ef26fc09a19609a6cab951231df7a65402f205cec879/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '0206781D0FF174F01F74EF26FC09A19609A6CAB951231DF7A65402F205CEC879' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
