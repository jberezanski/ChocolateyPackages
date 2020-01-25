Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/62941c79b683476f18171ca38e4ca9fbcab71d356d71751f40079fdda221eb51/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '62941C79B683476F18171CA38E4CA9FBCAB71D356D71751F40079FDDA221EB51' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
