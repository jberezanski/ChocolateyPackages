Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e94529d9-a84d-4e6b-86e5-116c79d6eeae/914bd97e2a04ce8cda8e6905549e3a71b60eb418c51f5fd960dff1806c82591b/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '914BD97E2A04CE8CDA8E6905549E3A71B60EB418C51F5FD960DFF1806C82591B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
