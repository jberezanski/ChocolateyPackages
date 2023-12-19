Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78ee2947-3ef7-471a-88e5-6c1ac791bff5/96eeddad05800b47b881a3ed968b6ebdce38cd7e97395925a43df77ad51a0058/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '96EEDDAD05800B47B881A3ED968B6EBDCE38CD7E97395925A43DF77AD51A0058' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
