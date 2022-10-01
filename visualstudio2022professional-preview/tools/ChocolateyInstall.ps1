Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e4a5a3d-2fcc-4efc-98fb-8d7eb88405da/116eb948f076fbd96d9fc923c6f4a963038672b15e777acdde68106340d48d25/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '116EB948F076FBD96D9FC923C6F4A963038672B15E777ACDDE68106340D48D25' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
