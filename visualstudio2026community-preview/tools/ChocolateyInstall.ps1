Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/395ac8a9-5682-4315-ba47-642161816e74/fead272283554a532852882a2f192b1058904bfd36006b8aa1fae8741a17d674/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'FEAD272283554A532852882A2F192B1058904BFD36006B8AA1FAE8741A17D674' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
