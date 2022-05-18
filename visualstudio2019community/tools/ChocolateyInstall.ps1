Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6eda263-3327-488b-9ed7-ecf65d1a6ada/2bdaa56f7dc8975b75e184e2e4683af02fbd0c9aea2376123587b595f545b632/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '2BDAA56F7DC8975B75E184E2E4683AF02FBD0C9AEA2376123587B595F545B632' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
