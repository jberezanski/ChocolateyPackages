Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46bb5918-5ff1-4e1c-9090-bbc63baa33b6/f277e5e76545ec68c89cfa1c1756ebf3a144a83ef2feaa793b19a0fc5d7ef273/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'F277E5E76545EC68C89CFA1C1756EBF3A144A83EF2FEAA793B19A0FC5D7EF273' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
