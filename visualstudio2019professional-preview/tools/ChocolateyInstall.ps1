Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/702a8f16ede9abe7d8e4b32ac3b2e3a92e820d7d953cd4bfaa8fcd69a9215735/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '702A8F16EDE9ABE7D8E4B32AC3B2E3A92E820D7D953CD4BFAA8FCD69A9215735' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
