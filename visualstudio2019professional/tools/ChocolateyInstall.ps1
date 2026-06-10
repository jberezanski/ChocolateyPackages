Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90e331b1-af3c-4d1e-8d5f-63fd3eac3e29/893ddd11018fcbb7a7af4aa30abf9beb9ba5da68663c586974e73b01724b5a8e/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '893DDD11018FCBB7A7AF4AA30ABF9BEB9BA5DA68663C586974E73B01724B5A8E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
