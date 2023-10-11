Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/55f4d0dced0142914c2654d44fc2da7ece7e89538d2ba201abc18f7824d27c3e/vs_TeamExplorer.exe' `
    -Checksum '55F4D0DCED0142914C2654D44FC2DA7ECE7E89538D2BA201ABC18F7824D27C3E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
