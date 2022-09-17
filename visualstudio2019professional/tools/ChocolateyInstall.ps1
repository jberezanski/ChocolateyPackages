Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6d7709aa-465b-4604-b797-3f9c1d911e67/4f29608dcfa9b71f091ccebac6993a5b8ee02c9416e23d54d9241d6e336086e6/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '4F29608DCFA9B71F091CCEBAC6993A5B8EE02C9416E23D54D9241D6E336086E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
