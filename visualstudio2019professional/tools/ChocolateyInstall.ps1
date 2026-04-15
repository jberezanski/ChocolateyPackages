Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/40b6c836c7fad4179e04e3cb1381ea32cb88d8b7c058cbb8fd8a3c2670082153/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '40B6C836C7FAD4179E04E3CB1381EA32CB88D8B7C058CBB8FD8A3C2670082153' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
