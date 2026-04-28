Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0259d52c-f0eb-4a76-836e-ed7c9db20cf7/a18d5a3733e873d77ff25cba52a30df9b86f07a10b20d3706e5088c05dfc62fa/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'A18D5A3733E873D77FF25CBA52A30DF9B86F07A10B20D3706E5088C05DFC62FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
