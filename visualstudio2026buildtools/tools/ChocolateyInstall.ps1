Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7b660e19-415f-4c6c-bc8a-6a0b524cc688/06a97320b192de531db37e2ff8401ecc4c3bfdfd7705e72ed07deae5ffa07423/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '06A97320B192DE531DB37E2FF8401ECC4C3BFDFD7705E72ED07DEAE5FFA07423' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
