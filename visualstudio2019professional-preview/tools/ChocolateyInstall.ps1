Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a50b8ac-2c22-47f1-ba60-70d4257a78fa/9b0acae2be961cde9daf3b6e714163aa5d7fb8e9ebe052c8e293544fb7e41712/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '9B0ACAE2BE961CDE9DAF3B6E714163AA5D7FB8E9EBE052C8E293544FB7E41712' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
