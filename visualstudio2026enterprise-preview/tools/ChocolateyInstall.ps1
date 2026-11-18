Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/395ac8a9-5682-4315-ba47-642161816e74/228a5faec4ab4cdda66b07529cd49dbaeff991d0ab9bbc43f1f7211a7cfd6120/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '228A5FAEC4AB4CDDA66B07529CD49DBAEFF991D0AB9BBC43F1F7211A7CFD6120' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
