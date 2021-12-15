Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b763973d-da6e-4025-834d-d8bc48e7d37f/033ec9291850c393bb389280e8c8bdd2e14a34459b0b887a76bb4a0c4aad55e7/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '033EC9291850C393BB389280E8C8BDD2E14A34459B0B887A76BB4A0C4AAD55E7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
