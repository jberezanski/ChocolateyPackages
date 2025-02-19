Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc02efcc-956d-493d-bef7-ca5e3bdcf0d1/1999d7fb50676afe6768bc51ed563dbb24a3f0d7f753fcc56c750ebdf64fa96c/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '1999D7FB50676AFE6768BC51ED563DBB24A3F0D7F753FCC56C750EBDF64FA96C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
