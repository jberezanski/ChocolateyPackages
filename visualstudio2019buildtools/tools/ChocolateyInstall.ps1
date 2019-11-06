Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e58a94db-93b0-4173-b26b-fc5f5c1bef7a/00720058e3b219a6260c17f5dc0042821298c764004bef0d968ab62bb3c9ce76/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '00720058E3B219A6260C17F5DC0042821298C764004BEF0D968AB62BB3C9CE76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
