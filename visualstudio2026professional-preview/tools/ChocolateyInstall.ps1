Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/56b1875f-5d61-4753-bfb4-5bee44080533/6bfc38f210e050ca8e51c86dd6675186364c9708a32c7c7a7fc94c104d5e9cd3/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '6BFC38F210E050CA8E51C86DD6675186364C9708A32C7C7A7FC94C104D5E9CD3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
