Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ae26f186-44f0-4ea2-880c-4cf0acbab905/cd87b7e84c0b9dc0ae9aaf1cbff518e48b8c1e3757712354eab37677649bdcef/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'CD87B7E84C0B9DC0AE9AAF1CBFF518E48B8C1E3757712354EAB37677649BDCEF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
