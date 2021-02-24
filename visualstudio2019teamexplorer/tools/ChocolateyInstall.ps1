Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8aaeb3c2-46bb-4444-9ca6-0361b60b2d16/081b7dfa7cf63d5a691dab82a32d3af1863cfb89652f5da032bbcc4993fd00b3/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '081B7DFA7CF63D5A691DAB82A32D3AF1863CFB89652F5DA032BBCC4993FD00B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
