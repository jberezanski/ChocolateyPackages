Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2ae938ff-cbb6-4e4d-990c-7794a7a03745/15bc8cfc727e099aaba861eb21a811776bcbddc603c0a3f203eba5e5a7710421/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '15BC8CFC727E099AABA861EB21A811776BCBDDC603C0A3F203EBA5E5A7710421' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
