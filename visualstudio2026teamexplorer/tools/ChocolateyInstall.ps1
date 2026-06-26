Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c1645e2-fb0d-4889-a6b9-3fb6fd3a782f/ae31c0001ab341c5fd5111437d9af05a22445e0a8e0fe8f96cef70402f9bee3e/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'AE31C0001AB341C5FD5111437D9AF05A22445E0A8E0FE8F96CEF70402F9BEE3E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
