Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3f0a1e5-a37b-49a5-9c42-8724caed1f7b/864e2fb2202177434930b8cf12cb317bf674b936a7edcf8ff8c1bbc131ae0398/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '864E2FB2202177434930B8CF12CB317BF674B936A7EDCF8FF8C1BBC131AE0398' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
