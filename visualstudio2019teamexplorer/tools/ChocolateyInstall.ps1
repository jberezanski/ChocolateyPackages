Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5539544d-b299-4c3a-9db5-e5f8ba55cef2/8b2a0c1870f8e3a9b0d2a4a2f24094a2b4eab4115e09098685d039b6581964fe/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '8B2A0C1870F8E3A9B0D2A4A2F24094A2B4EAB4115E09098685D039B6581964FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
