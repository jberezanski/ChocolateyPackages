Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/691c58af-be53-40df-9b3e-d4fb7c24879f/91b174efa35d4f754ec99d37697b98705eb762066b1584e39ccca8ec409507e1/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '91B174EFA35D4F754EC99D37697B98705EB762066B1584E39CCCA8EC409507E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
