Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7441b53e-6bdf-4438-994f-b0c1874af85c/2f6d6875c141580d8cc739483c4085265944ddc430af4db6720cd20ac192ec18/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '2F6D6875C141580D8CC739483C4085265944DDC430AF4DB6720CD20AC192EC18' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
