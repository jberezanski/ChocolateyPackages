Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/56b1875f-5d61-4753-bfb4-5bee44080533/64226bfe3331f130a663e956364fa5d2055d9d3c71955c18fbe515bc03e424cd/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '64226BFE3331F130A663E956364FA5D2055D9D3C71955C18FBE515BC03E424CD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
