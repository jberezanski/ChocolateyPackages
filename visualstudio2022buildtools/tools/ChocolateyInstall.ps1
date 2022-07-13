Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/2b26805b6fcf60a3c0fab3700393868a9001d8efa9430fb5e772fbb195514382/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '2B26805B6FCF60A3C0FAB3700393868A9001D8EFA9430FB5E772FBB195514382' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
