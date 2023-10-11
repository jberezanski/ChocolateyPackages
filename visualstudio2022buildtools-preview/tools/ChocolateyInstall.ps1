Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0a88b40-6301-4c95-9f7c-d60649666b5e/d50afbd0141b9f80eced58f5f7ba6238e61f8c4028ceb60bd29bac69102ab30b/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'D50AFBD0141B9F80ECED58F5F7BA6238E61F8C4028CEB60BD29BAC69102AB30B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
