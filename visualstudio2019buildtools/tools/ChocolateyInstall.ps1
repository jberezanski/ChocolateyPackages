Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b29e5b57-df7c-4e38-acaf-5f8187a76fd0/728af1aaf3d9890c11c62b9620e7aab3b69ddbd5a255e68e23560a627eb857f8/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '728AF1AAF3D9890C11C62B9620E7AAB3B69DDBD5A255E68E23560A627EB857F8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
