Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0438db17-1ea0-46d0-831c-a66c46af9477/c1b50e3d70610d24da699bc28f7d819d8fa4e9334d32e05169f3db1ca7201a04/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'C1B50E3D70610D24DA699BC28F7D819D8FA4E9334D32E05169F3DB1CA7201A04' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
