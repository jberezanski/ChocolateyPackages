Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/30682086-8872-4c7d-b066-0446b278141b/552b72a01d554f9a5fef9d0790444c01087725c697248f0fcdf4405a90ab73b0/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '552B72A01D554F9A5FEF9D0790444C01087725C697248F0FCDF4405A90AB73B0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
