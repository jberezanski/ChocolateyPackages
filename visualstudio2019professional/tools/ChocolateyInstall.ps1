Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d93bcdb2-1c87-4eba-9ee3-734d20b5a8f3/148318fa139573e244d18020cf09eff7edded5fec27c1d32b25e60da658510bd/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '148318FA139573E244D18020CF09EFF7EDDED5FEC27C1D32B25E60DA658510BD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
