Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/cb9ce7e80a62784f0ee5cc51b8c79612c8b96ca70e01ef66dca845853a7604c1/vs_Professional.exe' `
    -Checksum 'CB9CE7E80A62784F0EE5CC51B8C79612C8B96CA70E01EF66DCA845853A7604C1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
