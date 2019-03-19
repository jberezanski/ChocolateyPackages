Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/670ae52f-e8bd-4940-b789-43533a35b075/003994ac3f037da54ccccec559c3aa24/vs_professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'EB1F65295B2505BF938705EBD74A91274890B9F5E7CC912AD3AF36DB98030AAA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
