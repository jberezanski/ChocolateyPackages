Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3429d84b-c702-4681-b81d-d2a4780fb8be/f37e69e275469161042c1c5cfe2d55c65c55dc283ac643641914294e78dbe4ae/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'F37E69E275469161042C1C5CFE2D55C65C55DC283AC643641914294E78DBE4AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
