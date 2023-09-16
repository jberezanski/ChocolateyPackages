Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/a95ef02251c48f251ebf0e2ce873f59e33ac43b8bc275af7d72c9eb9722323c7/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'A95EF02251C48F251EBF0E2CE873F59E33AC43B8BC275AF7D72C9EB9722323C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
