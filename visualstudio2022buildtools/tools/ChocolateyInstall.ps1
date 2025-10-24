Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a9420ed-0e43-4b19-a4bb-6c631f8309e5/97be09e4fb3c38fd6b35e9057ed3a5301d5d1d27e6ba51067309fc1d052b9c43/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '97BE09E4FB3C38FD6B35E9057ED3A5301D5D1D27E6BA51067309FC1D052B9C43' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
