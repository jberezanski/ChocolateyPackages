Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e5f740e0-92f9-49d7-ab3b-5d17b84108fd/a1739933efba8e072e1cc2f7c1cc0f83e9c38b794425224ba32a46981f0b7964/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'A1739933EFBA8E072E1CC2F7C1CC0F83E9C38B794425224BA32A46981F0B7964' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
