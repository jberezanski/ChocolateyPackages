Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/20130c62-1bc8-43d6-b4f0-c20bb7c79113/bee2ebedafcbaaf0d4fe61c9bd50b5884e0149e953cbe2abb6cb142e8c60d389/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'BEE2EBEDAFCBAAF0D4FE61C9BD50B5884E0149E953CBE2ABB6CB142E8C60D389' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
