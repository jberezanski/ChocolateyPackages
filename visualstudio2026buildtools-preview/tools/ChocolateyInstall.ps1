Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6d4bf06-1428-4986-a53c-8f52ebce1444/b19d44629a1066a3644edab0113b1a7c930fa832f2dacfad57770e95e4186977/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'B19D44629A1066A3644EDAB0113B1A7C930FA832F2DACFAD57770E95E4186977' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
