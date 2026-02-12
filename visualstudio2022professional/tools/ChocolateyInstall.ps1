Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ded7f52-a29c-4020-aa42-b89467fbc1ef/818ce8d7c0f32b42a4afc28d01265b37398bb573500f89109c444c2170c7e73b/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '818CE8D7C0F32B42A4AFC28D01265B37398BB573500F89109C444C2170C7E73B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
