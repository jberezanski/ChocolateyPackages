Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/0cf44f00740ac3e4e9d496a08744aee7b1802cfba3e177632468609c7dba6ce1/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '0CF44F00740AC3E4E9D496A08744AEE7B1802CFBA3E177632468609C7DBA6CE1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
