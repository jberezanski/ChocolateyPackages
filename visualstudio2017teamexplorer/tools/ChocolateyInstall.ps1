Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/18ef562b24fa24f98b32ffcca06866e636ae72af73f21f768d3683a19449465b/vs_TeamExplorer.exe' `
    -Checksum '18EF562B24FA24F98B32FFCCA06866E636AE72AF73F21F768D3683A19449465B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
