Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bc97beaa-8159-448a-a23e-dbf8c6dee0d1/37bbc1a20e749b984756b99f18ae39ac709264bf9fc5dd7797a142715de6c4cd/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '37BBC1A20E749B984756B99F18AE39AC709264BF9FC5DD7797A142715DE6C4CD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
