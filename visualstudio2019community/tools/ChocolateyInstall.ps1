Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d935ace6-0b55-4ef2-8ef2-7921ad9f3d3a/cd183c1790a74a348827f38e6c384e6606a5da00f77c7bc6292563981f523ca5/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'CD183C1790A74A348827F38E6C384E6606A5DA00F77C7BC6292563981F523CA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
