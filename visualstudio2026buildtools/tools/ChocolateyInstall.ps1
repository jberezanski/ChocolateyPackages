Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e5f740e0-92f9-49d7-ab3b-5d17b84108fd/9203cc1fa53bc4c6254723cdd4bc35e6a658253b98c90c863b0b4a962808254e/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '9203CC1FA53BC4C6254723CDD4BC35E6A658253B98C90C863B0B4A962808254E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
