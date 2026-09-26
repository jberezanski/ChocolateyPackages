Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/daabba86-451d-47eb-aae2-c96c177f6868/32f277c2f50807e520afe4cde882a1c580dde0f4103220e13ee4009971e24c64/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '32F277C2F50807E520AFE4CDE882A1C580DDE0F4103220E13EE4009971E24C64' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
