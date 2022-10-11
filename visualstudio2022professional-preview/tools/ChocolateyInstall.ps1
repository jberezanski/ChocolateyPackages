Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e945cf1-e379-4764-89db-b83926f4d271/a5246e73270b3a7de38c8918a06ccb8a4fea38b8523472898873923bbfa76cb0/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'A5246E73270B3A7DE38C8918A06CCB8A4FEA38B8523472898873923BBFA76CB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
