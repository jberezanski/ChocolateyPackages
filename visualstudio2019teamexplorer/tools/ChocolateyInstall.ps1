Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/173680e6-f352-4b2b-975f-96e006bf9720/057f52aa9ffdf9f3dd1ba9fd204aa96c11c2c2b8c9b2a110c77e21ecacd6b206/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '057F52AA9FFDF9F3DD1BA9FD204AA96C11C2C2B8C9B2A110C77E21ECACD6B206' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
