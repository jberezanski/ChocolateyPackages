Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6b655578-de8c-4862-ad77-65044ca714cf/5057f683178dbc0bb782519a0d8efcd13f0088ee9162fa0b183acbd84d507a10/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '5057F683178DBC0BB782519A0D8EFCD13F0088EE9162FA0B183ACBD84D507A10' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
