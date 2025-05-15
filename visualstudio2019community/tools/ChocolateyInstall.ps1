Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf1cac1b-fb13-472e-ab99-c6bba41c62b7/f53ad056d49cdf288a688bf2fcf9321e6d4489d5b4f9f6a2d3ddad0f6183d925/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'F53AD056D49CDF288A688BF2FCF9321E6D4489D5B4F9F6A2D3DDAD0F6183D925' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
