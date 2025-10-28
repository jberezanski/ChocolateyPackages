Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5011a9cc-e8ef-42cb-ad72-87de1031accc/b8b9ca916ecbecb13ac793371d2585a7c3844f53aa17c8770061f42382ca46f9/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'B8B9CA916ECBECB13AC793371D2585A7C3844F53AA17C8770061F42382CA46F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
