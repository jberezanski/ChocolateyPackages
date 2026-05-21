Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3ea0f65-e303-451a-956d-2525aafc8aeb/b1f0ca92a41bf111c73718e61fdde1e4fac9dfd18d569a47275d79523d1380e3/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'B1F0CA92A41BF111C73718E61FDDE1E4FAC9DFD18D569A47275D79523D1380E3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
