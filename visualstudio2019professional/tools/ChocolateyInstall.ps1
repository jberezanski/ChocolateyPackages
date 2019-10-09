Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a31a891-eec2-4d8e-ae4e-f63b8b3ad3be/6039ebaf217ec914f48b027e13ce30c14ab78be59e62f859b896cab507d9a588/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '6039EBAF217EC914F48B027E13CE30C14AB78BE59E62F859B896CAB507D9A588' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
