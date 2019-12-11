Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/3ed5a795df4685eabbfacfaa059245952117bd8a68b895bd12ddc95a06109bb4/vs_TeamExplorer.exe' `
    -Checksum '3ED5A795DF4685EABBFACFAA059245952117BD8A68B895BD12DDC95A06109BB4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
