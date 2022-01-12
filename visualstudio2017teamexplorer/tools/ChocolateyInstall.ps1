Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/32a0e5376d09437186cce53a258f4e84e72bb86fb913fd8e93e20cd8053e3459/vs_TeamExplorer.exe' `
    -Checksum '32A0E5376D09437186CCE53A258F4E84E72BB86FB913FD8E93E20CD8053E3459' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
