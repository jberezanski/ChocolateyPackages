Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf1f1e77-2f68-4f7a-9222-1c2402424e1a/499996519b394da69375643c33af1288/vs_buildtools.exe' `
    -Checksum 'CEB39A365660313952F1CE6B40DD115813E983A561D413C1BCCDE8D976063601' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
