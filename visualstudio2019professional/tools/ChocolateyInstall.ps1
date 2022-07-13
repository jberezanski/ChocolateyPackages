Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d59287e5-e208-462b-8894-db3142c39eca/9d5264b3349dad7e6aba0922fec0645b967242e6ea9e067ca5bda6a6215ab3e6/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '9D5264B3349DAD7E6ABA0922FEC0645B967242E6EA9E067CA5BDA6A6215AB3E6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
