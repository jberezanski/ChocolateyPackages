Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/34565810-4264-4be7-85fb-051833a17814/74aae91109357c0fd1529451e58087c9c2fbd1de645cc61744f4ab5777d4dd4c/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '74AAE91109357C0FD1529451E58087C9C2FBD1DE645CC61744F4AB5777D4DD4C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
