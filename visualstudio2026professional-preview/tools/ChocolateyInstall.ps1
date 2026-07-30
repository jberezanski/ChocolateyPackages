Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58c358f8-2d8e-4d6d-b118-f0341d133a9e/03f51f245dadb8c713afc3cdb6c46f4f74e636bbb96c4a36e7af1cf03043a65d/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '03F51F245DADB8C713AFC3CDB6C46F4F74E636BBB96C4A36E7AF1CF03043A65D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
