Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83a2d131-5e82-4f5c-b9c3-a83a3d02012e/c03cb06245d3e34ed949506e660ab098525b6546e6a27380a7751acd8b07ca9c/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'C03CB06245D3E34ED949506E660AB098525B6546E6A27380A7751ACD8B07CA9C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
