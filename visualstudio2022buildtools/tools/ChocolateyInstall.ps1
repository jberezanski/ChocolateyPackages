Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1ddfd51d-41a3-4a5f-bb23-a614eadbe85a/213ee5994866f095172575183504cecbcc7291df52f6730ac816f497a9da1b52/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '213EE5994866F095172575183504CECBCC7291DF52F6730AC816F497A9DA1B52' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
