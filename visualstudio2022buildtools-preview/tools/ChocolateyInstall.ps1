Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e5a81d9-4c5a-4fde-9582-b94958ad493e/f9176f47e792469fa187aab94e5df54c2866d63785a9d3c0370b2aae7db11039/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'F9176F47E792469FA187AAB94E5DF54C2866D63785A9D3C0370B2AAE7DB11039' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
