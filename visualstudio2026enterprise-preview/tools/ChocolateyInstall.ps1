Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6d4bf06-1428-4986-a53c-8f52ebce1444/a537c0ec671dca951d2ea1f18405ba9c9a18ed507e20f54463a861ab7b2d616b/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'A537C0EC671DCA951D2EA1F18405BA9C9A18ED507E20F54463A861AB7B2D616B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
