Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/43ef1f02-8247-4f3c-97bc-0754fab936ff/7de81b28362803187b69ec516feb534b1cab01e5946a8de3d79009f4cd3dc738/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '7DE81B28362803187B69EC516FEB534B1CAB01E5946A8DE3D79009F4CD3DC738' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
