Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46e34340-e6a1-4433-99c5-8c8a722fdabe/a07ae5965c37fbd1fdd3d07ee45101ade64a9bcd79f1a5320c1303064e4fd3f2/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'A07AE5965C37FBD1FDD3D07EE45101ADE64A9BCD79F1A5320C1303064E4FD3F2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
