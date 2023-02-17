Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/24043bd962352a794be0ec33579cba90c927d146a71358f15f71dc495fc0f006/vs_Community.exe' `
    -Checksum '24043BD962352A794BE0EC33579CBA90C927D146A71358F15F71DC495FC0F006' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
