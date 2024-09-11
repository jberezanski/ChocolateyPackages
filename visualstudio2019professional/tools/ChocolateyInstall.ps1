Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4c27f3a-2cee-4907-99e3-aa5abafc38c1/7b625c4ec9b77a02da8f4125737c593ca47ac34cfa840cf8acfae0b37be6e572/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '7B625C4EC9B77A02DA8F4125737C593CA47AC34CFA840CF8ACFAE0B37BE6E572' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
