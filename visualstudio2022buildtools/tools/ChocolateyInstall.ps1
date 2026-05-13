Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/32cfc04d-a165-47db-a247-618c1efc2c76/f349a57818560b91260830ed6104d76e19b6e9f5942011c4fcb606cd2d392553/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'F349A57818560B91260830ED6104D76E19B6E9F5942011C4FCB606CD2D392553' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
