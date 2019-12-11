Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/449a624c-a30d-4cc3-b971-fcf6a375a8c5/babb7cd9f569f7359b35a2da83fea40984c56b7eeebee3a2bb24a7b3b2a76464/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'BABB7CD9F569F7359B35A2DA83FEA40984C56B7EEEBEE3A2BB24A7B3B2A76464' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
