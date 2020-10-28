Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a319c7ec-a0bd-4619-b966-4c58a50f7c76/554ad5d0cc153908fb2c34adec4031b308f4c86c69522f9876f0b95126417329/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '554AD5D0CC153908FB2C34ADEC4031B308F4C86C69522F9876F0B95126417329' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
