Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bbee6e1b-2f71-46cb-85cc-8291eafdd876/31755521eb81889f3bc2a8afeed4605cfe48a0425a5177780c94a8b05137af79/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '31755521EB81889F3BC2A8AFEED4605CFE48A0425A5177780C94A8B05137AF79' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
