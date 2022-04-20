Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/46b6ed5c59a794f35d9dbec1ade4c2925ee7a7d925d239302959f8f121a1e529/vs_Community.exe' `
    -Checksum '46B6ED5C59A794F35D9DBEC1ADE4C2925EE7A7D925D239302959F8F121A1E529' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
