Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c50b43ac-3365-4ddc-9a52-7b104589358b/b7e24330f0314eb3881137f8aad6dd1903f53a1dd3dd305581d9eb26ceba7c57/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'B7E24330F0314EB3881137F8AAD6DD1903F53A1DD3DD305581D9EB26CEBA7C57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
