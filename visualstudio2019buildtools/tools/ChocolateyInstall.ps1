Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90e331b1-af3c-4d1e-8d5f-63fd3eac3e29/db28d1d0ce7b20c394e5625c55ca64028da9eb7c7db1a9e5481e90d61e46aaf1/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'DB28D1D0CE7B20C394E5625C55CA64028DA9EB7C7DB1A9E5481E90D61E46AAF1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
