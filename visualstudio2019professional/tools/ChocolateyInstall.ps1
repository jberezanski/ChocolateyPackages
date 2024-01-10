Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a378c6a-0e85-4ebe-b6c8-59490e0c210b/b2e392efe88cd2ddf1bb85929c2523fcacef18d42b939a236549389c84563271/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'B2E392EFE88CD2DDF1BB85929C2523FCACEF18D42B939A236549389C84563271' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
