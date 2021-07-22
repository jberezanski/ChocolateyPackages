Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a4a6d27-b41f-4b60-8070-744f22806544/cc82492b681ad6bfa71d7bb8510d655d0d0a9b40cd9e22919d71585cc5ed96d8/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'CC82492B681AD6BFA71D7BB8510D655D0D0A9B40CD9E22919D71585CC5ED96D8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
