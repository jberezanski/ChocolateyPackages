Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2324e87-3765-4b14-85e5-1234d99f6254/d9bc5e527f127e3b1fee493617eb4e6e73e452d07d926f8105dbe1875f8ce57e/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'D9BC5E527F127E3B1FEE493617EB4E6E73E452D07D926F8105DBE1875F8CE57E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
