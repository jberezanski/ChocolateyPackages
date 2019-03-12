Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/37fbd2ae-6fbe-4971-bb0f-78e9e6c1c349/7664855e01e24e405bcf1473d52b6a8f/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'DFF52E3027CACB6C0C622C19A68F817872ECB99A6FB74F18152B1349A08FB97E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
