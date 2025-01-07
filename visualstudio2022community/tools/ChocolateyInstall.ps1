Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f2819554-a618-400d-bced-774bb5379965/d6b8a1b20b03d27060accef90092db6d898845f2271e275f33f99b24eac77ae5/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'D6B8A1B20B03D27060ACCEF90092DB6D898845F2271E275F33F99B24EAC77AE5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
