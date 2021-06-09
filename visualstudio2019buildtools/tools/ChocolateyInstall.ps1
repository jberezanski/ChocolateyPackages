Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c44c598-f77e-4815-89ca-e7a1f87c579a/b9cf9816d67a8f1acaf811afb5a11f195456a18c7b42d0901ddf1d322324c82c/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'B9CF9816D67A8F1ACAF811AFB5A11F195456A18C7B42D0901DDF1D322324C82C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
