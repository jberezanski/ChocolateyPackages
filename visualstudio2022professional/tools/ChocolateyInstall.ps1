Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63b5064f-af60-4cbe-96cd-a9dd9d41ee3d/2e9ae618fafd561cdd859b94f4b530aac189ec32cc01def27bb5703cfea4cc66/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '2E9AE618FAFD561CDD859B94F4B530AAC189EC32CC01DEF27BB5703CFEA4CC66' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
