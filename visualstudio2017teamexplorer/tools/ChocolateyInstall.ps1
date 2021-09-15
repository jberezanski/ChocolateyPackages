Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/3177f8fc8fd87abc93677376d878644f495557bc846780276401d9b25c12177f/vs_TeamExplorer.exe' `
    -Checksum '3177F8FC8FD87ABC93677376D878644F495557BC846780276401D9B25C12177F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
