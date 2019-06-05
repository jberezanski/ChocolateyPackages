Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d214d78f-676b-4e2b-9da5-8ef1f2662f56/f4bf0333c918ba3f3fbf7afd784cd80e/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '061ECADC7066F8A83F0BE160FC86728BA0CFE1AB20968BF08BDEDA8BB2F7470D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
