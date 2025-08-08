Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92d8ef2d-f13b-4768-84e8-c9fd160e0180/d7221d6f707ada1ac59d0ab94f8a3d3fb9a83e2b422547c79f24922d18dab892/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D7221D6F707ADA1AC59D0AB94F8A3D3FB9A83E2B422547C79F24922D18DAB892' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
