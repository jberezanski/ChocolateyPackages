Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/774d4bbf-060d-41e5-8562-3938927a2449/376af487899c15550640f41f09b7c5ff46d1d887c0a24edf40bea5b056208c64/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '376AF487899C15550640F41F09B7C5FF46D1D887C0A24EDF40BEA5B056208C64' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
