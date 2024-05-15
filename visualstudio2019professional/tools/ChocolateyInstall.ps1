Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81bda3f8-b6f6-4caa-afe1-bfaaecb5ceb7/a4e579b350871b63064876b021ad1dfdd31da0c8f3267b207767405b390883a2/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'A4E579B350871B63064876B021AD1DFDD31DA0C8F3267B207767405B390883A2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
