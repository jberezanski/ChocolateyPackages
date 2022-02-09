Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c49cd33e-1d0a-4bac-b9f8-70c66db3e1c4/be6f566255885b503edb268b4ca5bf161fadf1bea192a78b3344e952ab4c4ad2/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'BE6F566255885B503EDB268B4CA5BF161FADF1BEA192A78B3344E952AB4C4AD2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
