Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c40d2503-2e56-4f54-96c2-d886056cfedb/135520b1170233f6032d16f4ea153602e7a7fdc3659ae790a3746a4682bfeb58/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '135520B1170233F6032D16F4EA153602E7A7FDC3659AE790A3746A4682BFEB58' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
