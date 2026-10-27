Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/830dd2b3-cce4-45d7-bcfa-b958732aae12/dce3747efdd42066f57ab3015dd7942b28abd41c70991d640af1cb6996a3f831/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'DCE3747EFDD42066F57AB3015DD7942B28ABD41C70991D640AF1CB6996A3F831' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
