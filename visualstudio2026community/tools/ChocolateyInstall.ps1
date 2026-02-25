Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b23517b-e100-42e1-a560-063af6edc4ec/d42a3be5cb18a98d08d8b1883ab60a1ca08ab3159ec000005ab4db273ba88fa7/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'D42A3BE5CB18A98D08D8B1883AB60A1CA08AB3159EC000005AB4DB273BA88FA7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
