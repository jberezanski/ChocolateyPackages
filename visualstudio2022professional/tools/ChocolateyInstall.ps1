Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3429d84b-c702-4681-b81d-d2a4780fb8be/bd5966c91e382adf974848f0f315d0258823e32dfb3ee4878e1b82d02a28220d/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'BD5966C91E382ADF974848F0F315D0258823E32DFB3EE4878E1B82D02A28220D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
