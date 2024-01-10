Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5a378c6a-0e85-4ebe-b6c8-59490e0c210b/2a1469079fcb12384f344e4670a99687c9e374bf8233ec4644328fbdaf95afd3/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '2A1469079FCB12384F344E4670A99687C9E374BF8233EC4644328FBDAF95AFD3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
