Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/56b1875f-5d61-4753-bfb4-5bee44080533/e562025d4532363a9df10ef92beda0902048a822462f4e751bd7aae74d0f8937/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'E562025D4532363A9DF10EF92BEDA0902048A822462F4E751BD7AAE74D0F8937' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
