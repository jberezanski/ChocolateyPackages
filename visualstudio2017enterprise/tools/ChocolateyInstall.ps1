Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/a725039b70479bdb74056bf732a43471bf5c6dada8eb6207a7b88c33d852c93d/vs_Enterprise.exe' `
    -Checksum 'A725039B70479BDB74056BF732A43471BF5C6DADA8EB6207A7B88C33D852C93D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
