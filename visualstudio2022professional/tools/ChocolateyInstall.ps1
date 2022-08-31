Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5fa6fcf5-8e43-4a4c-9ccc-ed024ab2585a/1cc3e15fc1595a1da3259642f3f6b6f0ca5b9e9787d950979d99d23c0644b3fd/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '1CC3E15FC1595A1DA3259642F3F6B6F0CA5B9E9787D950979D99D23C0644B3FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
