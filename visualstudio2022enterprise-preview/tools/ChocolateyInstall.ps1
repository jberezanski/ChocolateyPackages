Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6e51993-aee8-44a4-ab52-0fe6da4e98c6/058bffd90ffd4fb2bf922b1a426eb76dc53fb9273ce959d07f5986d895ddea9d/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '058BFFD90FFD4FB2BF922B1A426EB76DC53FB9273CE959D07F5986D895DDEA9D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
