Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/477aba02-42cc-4ea8-92d6-4c5e02bf4551/e0079425a0e168dcc2b0b9a7d8f8ad90/vs_teamexplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'D4B1EFB9D805A818BC6219B2A18EA15FE371E2E832539EE75A282E602EB95F47' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
