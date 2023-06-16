Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/2d53e735b18258a18040391627cac98a567075d2cb9a921d2edec56921ea4ff5/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '2D53E735B18258A18040391627CAC98A567075D2CB9A921D2EDEC56921EA4FF5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
