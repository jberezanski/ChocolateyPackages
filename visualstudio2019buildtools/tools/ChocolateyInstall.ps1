Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/7e696a41079a88dc1a67eb22f1b59b0f23314eb205f3f9df75ce4c8e6811ef08/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '7E696A41079A88DC1A67EB22F1B59B0F23314EB205F3F9DF75CE4C8E6811EF08' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
