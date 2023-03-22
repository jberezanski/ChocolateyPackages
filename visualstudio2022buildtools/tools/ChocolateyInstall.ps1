Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d24d0627-f1e2-4a69-ae13-f1d348e9bb54/d00721b8415067205c9d20a7eca740202974ac2c7878d47119cfcbd5ea3cfb67/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'D00721B8415067205C9D20A7ECA740202974AC2C7878D47119CFCBD5EA3CFB67' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
