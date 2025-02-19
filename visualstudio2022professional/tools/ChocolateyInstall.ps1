Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6fb3e1c1-09c2-4ead-966e-fc94d48f5b17/92d6b2f42e72e4c49e967d96fb4ef5a9892b5d72d82d3a399a27b3ead43ed006/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '92D6B2F42E72E4C49E967D96FB4EF5A9892B5D72D82D3A399A27B3EAD43ED006' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
