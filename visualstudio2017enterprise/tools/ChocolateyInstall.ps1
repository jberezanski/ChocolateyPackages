Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/30b40dbb076c5dd746695720ff71c4d2700a1bd9fa87f7155d3aa5729f9ecc41/vs_Enterprise.exe' `
    -Checksum '30B40DBB076C5DD746695720FF71C4D2700A1BD9FA87F7155D3AA5729F9ECC41' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
