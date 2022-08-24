Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e33403d5-ac1e-4600-b624-d59ccd7b9a13/dafe2a036b7887c3edc0049ab5c2a407bd8850eca5a214cb25e12085b044a7f9/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'DAFE2A036B7887C3EDC0049AB5C2A407BD8850ECA5A214CB25E12085B044A7F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
