Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83ec5fa2-d38d-43d5-9f58-31ea8e1c66e4/741736b84677327922fbffb54a6938931cdfd0e1f0ecf66662c9beb5f08fdf3d/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '741736B84677327922FBFFB54A6938931CDFD0E1F0ECF66662C9BEB5F08FDF3D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
