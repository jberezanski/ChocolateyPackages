Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2f4a234d-6e7c-4049-8248-6d9ac0d05c96/5893dd0610972e15f874af7286ad20be18a6b0254f16f169d2ace0ccc789c7cc/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '5893DD0610972E15F874AF7286AD20BE18A6B0254F16F169D2ACE0CCC789C7CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
