Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d93bcdb2-1c87-4eba-9ee3-734d20b5a8f3/00d6eb22d727e04c7b9cd13c6a2b5a92f5c334dd4d692134f9e0882bd8635c5e/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '00D6EB22D727E04C7B9CD13C6A2B5A92F5C334DD4D692134F9E0882BD8635C5E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
