Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7997cf24-dd9f-4298-8d11-f0f53601f05a/0b940d0e9c341160486cc1876c6cbe275dd0e637025073cba5374c262d9bae76/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '0B940D0E9C341160486CC1876C6CBE275DD0E637025073CBA5374C262D9BAE76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
