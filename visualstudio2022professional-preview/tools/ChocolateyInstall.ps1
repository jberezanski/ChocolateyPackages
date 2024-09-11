Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12725588-4883-4728-a713-66775443edc9/df1e9af13630fca97c1b29e7980591d46c778a87bec32eeba8fd5bce9cd90e50/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'DF1E9AF13630FCA97C1B29E7980591D46C778A87BEC32EEBA8FD5BCE9CD90E50' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
