Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7997cf24-dd9f-4298-8d11-f0f53601f05a/dcdf199f84a28074521e5a6aa24a307702e7d7d86ef4550ab90d26f3fd016e5e/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'DCDF199F84A28074521E5A6AA24A307702E7D7D86EF4550AB90D26F3FD016E5E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
