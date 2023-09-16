Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e514a25b-a89d-4051-a63c-05ccd9be41e9/0897652a598199659fdb1988ae95f5c666b13ce894cd90e972df4687068162c6/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '0897652A598199659FDB1988AE95F5C666B13CE894CD90E972DF4687068162C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
