Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb585276-a0b5-45be-9ace-67a89c8db3ec/7ba46cc1e458e3f9f264825cd9c045e3ce2b443de7e2625b41a093d060d5f999/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '7BA46CC1E458E3F9F264825CD9C045E3CE2B443DE7E2625B41A093D060D5F999' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
