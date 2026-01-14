Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a6c3c0f-51bf-4bfb-a89c-59f6e85932b3/f2536b50fbc717b01f0eed616e6d522e2682edceddd037a7a4d1057e7e2ff500/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'F2536B50FBC717B01F0EED616E6D522E2682EDCEDDD037A7A4D1057E7E2FF500' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
