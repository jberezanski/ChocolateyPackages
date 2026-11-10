Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4aa37a90-1dc9-4507-9e7b-49134341b6c4/a3f7b3f162889aa48512368fe2f87e0cb0e55beff19e0e860bddf26f6f92766b/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'A3F7B3F162889AA48512368FE2F87E0CB0E55BEFF19E0E860BDDF26F6F92766B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
