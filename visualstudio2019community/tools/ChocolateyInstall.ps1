Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6b655578-de8c-4862-ad77-65044ca714cf/f29399a618bd3a8d1dcc96d349453f686b6176590d904308402a6402543e310b/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'F29399A618BD3A8D1DCC96D349453F686B6176590D904308402A6402543E310B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
