Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4e132e5a-cd19-476a-b81d-8e34f0bebc02/5adedde7503433194cc46d45333263eb6ca5f967a1b262c9dbd746eebf3c16e4/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '5ADEDDE7503433194CC46D45333263EB6CA5F967A1B262C9DBD746EEBF3C16E4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
