Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/513f50bd6ab87cd16a8b95e21ee1806263386d26fc88d2cd40fe699d5cd6c18d/vs_Community.exe' `
    -Checksum '513F50BD6AB87CD16A8B95E21EE1806263386D26FC88D2CD40FE699D5CD6C18D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
