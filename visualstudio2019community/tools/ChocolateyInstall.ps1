Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/51a546d8-3ffe-4115-a649-908286752059/50f73df7ca0507719c527eb9cbb90f7a/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '3D8AA75CEB638F66D05C9C80D4EAB3BD032F60FBDC7214BABDD03529431305DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
