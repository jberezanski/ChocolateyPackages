Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e6dc0f6d-2cda-4ee3-8376-aedcb109ed00/0968b94c09564ff501544a1bb3ae8638bd7a0393eab0f86f38279148cf490fc1/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '0968B94C09564FF501544A1BB3AE8638BD7A0393EAB0F86F38279148CF490FC1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
