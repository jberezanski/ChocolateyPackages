Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6efb3484-905b-485c-8b5f-9d3a5f39e731/07908cd6d91e75b8ea4339d8f2cfa6e8d8bb4fd706af7b918ae391cd6fc2a066/vs_BuildTools.exe' <# https://aka.ms/vs/18/stable/vs_buildtools.exe #> `
    -Checksum '07908CD6D91E75B8EA4339D8F2CFA6E8D8BB4FD706AF7B918AE391CD6FC2A066' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $false
