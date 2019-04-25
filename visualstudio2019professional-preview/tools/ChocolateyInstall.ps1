Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b5b984cb-6aec-4175-b61f-b202c08742f2/c096c2dbff92a7b235941fd8d4272c52/vs_professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '0D38A5562435778F624A211AC55F293EAFC1BD7EFE62C4C76F02175587869085' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
