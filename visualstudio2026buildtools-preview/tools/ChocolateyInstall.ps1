Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd31513c-f237-4d73-8630-265123182295/fb0c6f4825782fe7c3ad7d9767d81ce347bca770ee1360376f6e8b72b29aec49/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'FB0C6F4825782FE7C3AD7D9767D81CE347BCA770EE1360376F6E8B72B29AEC49' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
