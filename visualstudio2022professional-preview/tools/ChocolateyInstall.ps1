Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3176b499-f477-41cc-97b1-3e9afcb6eed3/45030393ed9390d34e101597fcbc869cdd4c06c61f4a977deb6ac75fc51d624e/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '45030393ED9390D34E101597FCBC869CDD4C06C61F4A977DEB6AC75FC51D624E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
