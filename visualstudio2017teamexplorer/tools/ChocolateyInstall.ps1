Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/3493aa5b8fb5dda36deb292d2c69f49aaea48f49251d890ae2e9d53a72296f06/vs_TeamExplorer.exe' `
    -Checksum '3493AA5B8FB5DDA36DEB292D2C69F49AAEA48F49251D890AE2E9D53A72296F06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
