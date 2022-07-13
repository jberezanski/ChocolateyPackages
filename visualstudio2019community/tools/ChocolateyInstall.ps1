Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d59287e5-e208-462b-8894-db3142c39eca/fa66505fd964362da4a7fd673bba08abc3201d637a5c2347e7df740d1bedf073/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'FA66505FD964362DA4A7FD673BBA08ABC3201D637A5C2347E7DF740D1BEDF073' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
