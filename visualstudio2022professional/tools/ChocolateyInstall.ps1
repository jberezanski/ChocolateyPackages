Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e514a25b-a89d-4051-a63c-05ccd9be41e9/246021b554fa136d75afe2898382ea921d4c336988aa4484ce4b8d213f469043/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '246021B554FA136D75AFE2898382EA921D4C336988AA4484CE4B8D213F469043' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
