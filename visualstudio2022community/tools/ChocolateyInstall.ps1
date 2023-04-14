Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/50042acc-a12d-4dfe-a272-b109b15b7cd6/7d5d17810a78ef3598e755c943a94273e47ce0345a231c48f00b48d213256094/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '7D5D17810A78EF3598E755C943A94273E47CE0345A231C48F00B48D213256094' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
