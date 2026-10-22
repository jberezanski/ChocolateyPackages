Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e07fb79d-d4ec-45bc-b19d-200bc819ee8d/994ddaa3c0a5795ad700fafbc6414c1ed5b580c32eb29bbe46f4e21388eb5df3/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '994DDAA3C0A5795AD700FAFBC6414C1ED5B580C32EB29BBE46F4E21388EB5DF3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
