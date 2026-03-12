Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fabcffe4-b8c8-462e-8aba-3598d3828b6c/d30862ad5fe2864bcbceeccd915fef77bc9c1ecbec5fa8d9ea21069fa03913c7/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'D30862AD5FE2864BCBCEECCD915FEF77BC9C1ECBEC5FA8D9EA21069FA03913C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
