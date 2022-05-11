Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4685935-e4ae-4242-93bc-38dbe6477fb9/d6fd68d9ac89539f148bc5dc8d91072f02a99a5e914799f08685c7c9831a30b0/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'D6FD68D9AC89539F148BC5DC8D91072F02A99A5E914799F08685C7C9831A30B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
